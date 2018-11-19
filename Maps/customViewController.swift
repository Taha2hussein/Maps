//
//  customViewController.swift
//  Maps
//
//  Created by Taha Hussein on 11/2/18.
//  Copyright © 2018 Taha Hussein. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces
import Alamofire
import SwiftyJSON
class customViewController: UIViewController,CLLocationManagerDelegate ,GMSMapViewDelegate {
    var curr = GMSMarker()
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var driving: UILabel!
    @IBOutlet weak var walking: UILabel!
    @IBOutlet weak var customView: GMSMapView!
    
    @IBOutlet weak var Name: UILabel!
    
    var locationManger = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        customView.delegate = self
        locationManger.delegate = self
        locationManger.requestWhenInUseAuthorization()
        customView.delegate = self
        Name.text = curr.title
        calculateDistance()
        checkGps()
        getDistance()
    }
    // check GPS
    func checkGps(){
        if CLLocationManager.locationServicesEnabled() {
            switch CLLocationManager.authorizationStatus() {
            case .notDetermined, .restricted, .denied:
                print("No access")
            case .authorizedAlways, .authorizedWhenInUse:
                print("Access")
            }
        } else {
            print("Location services are not enabled")
        }
        
    }
   func calculateDistance(){
        let coordinate0 = CLLocation(latitude: (locationManger.location?.coordinate.latitude)!, longitude: (locationManger.location?.coordinate.longitude)!)
        let coordinate1 = CLLocation(latitude: (curr.position.latitude), longitude: (curr.position.longitude))
        let distanceInMeters = coordinate0.distance(from: coordinate1)
        labelName.text = "\(distanceInMeters)"
        
    }
   
    // https://maps.googleapis.com/maps/api/directions/json?origin=Disneyland&destination=Universal+Studios+Hollywood&key=AIzaSyDEWtaRYv4JwDKz7m-rrB6mZrbb77kwOlw
    
    // http://maps.googleapis.com/maps/api/directions/json?origin=\(30.79014),\(31.068399)&destination=\(30.794723300000001),\(31.0164857)&sensor=false&mode=\("DRIVING")
    
    func getDistance() {
        print("sdfsdfsdf")
        var dist = ""
       // let strUrl = "http://maps.googleapis.com/maps/api/directions/json?origin=\(locationManger.location?.coordinate.latitude),\(locationManger.location?.coordinate.longitude)&destination=\(curr.position.latitude),\(curr.position.longitude)&sensor=false&mode=\("DRIVING")"
        let lat = curr.position.latitude
        let lon = curr.position.longitude
        
        let  strUrl = "https://maps.googleapis.com/maps/api/directions/json?origin=30.79014,31.068399&destination=\(lat),\(lon)&key=AIzaSyDEWtaRYv4JwDKz7m-rrB6mZrbb77kwOlw&mode=\("WALKING")"
        let url = URL(string: strUrl)!
       
        Alamofire.request(url).responseJSON { (response) in
            //print(response)
            switch response.result{
            case .failure(let  fail):
                print(fail)
            case .success(let  sucess):
                let json = JSON(sucess)
               /* let  routes = json["routes"] as! [[String:AnyObject]]
                let  route = routes.first
                let legs = route!["legs"] as! [[String:AnyObject]]
                let leg = legs.first
                let  data = leg!["distance"] as! [String:AnyObject]
                let  distance = data["text"] as! String
                self.walking.text = distance
                print(distance)*/
                print(json)
                
            }
        }
    }
    
    
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
        guard status == .authorizedWhenInUse else {
            return
        }
        
        locationManger.startUpdatingLocation()
        customView.isMyLocationEnabled = true
        customView.settings.myLocationButton = true
        
    }
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard let location = locations.first else {
            return
        }
        customView.camera = GMSCameraPosition(target: location.coordinate, zoom: 15, bearing: 0, viewingAngle: 0)
        locationManger.stopUpdatingLocation()
        print(location)
        
    }


}
