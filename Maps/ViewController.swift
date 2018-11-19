//
//  ViewController.swift
//  Maps
//
//  Created by Taha Hussein on 10/31/18.
//  Copyright © 2018 Taha Hussein. All rights reserved.
//

import UIKit
import GooglePlaces
import GoogleMaps
import Alamofire
import SwiftyJSON
class ViewController: UIViewController,CLLocationManagerDelegate,GMSMapViewDelegate ,UIGestureRecognizerDelegate {
    
    //Variables
    var locationManger = CLLocationManager()
    var Mosqs = [MosquesData]()
    var Banks = [BankData]()
    let UserUrl = "https://maps.googleapis.com/maps/api/place/nearbysearch/json?key=AIzaSyDEWtaRYv4JwDKz7m-rrB6mZrbb77kwOlw&location=30.790140,31.068399&radius=5000&type=mosque&type=bank"
    
    let BankUrl = "https://maps.googleapis.com/maps/api/place/nearbysearch/json?key=AIzaSyDEWtaRYv4JwDKz7m-rrB6mZrbb77kwOlw&location=30.790140,31.068399&radius=5000&type=bank"
    // outlets
    @IBOutlet weak var userMapLocation: GMSMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManger.delegate = self
        locationManger.requestWhenInUseAuthorization()
        userMapLocation.delegate = self
        Getnearestmosques()
         GetnearestBank()
        let  tabRecognizer = UITapGestureRecognizer(target: self, action: #selector(tabAction))
        tabRecognizer.numberOfTapsRequired = 1
        tabRecognizer.delegate = self
        userMapLocation.addGestureRecognizer(tabRecognizer)
    }

    // get nearst Bank and  mosques
    func  Getnearestmosques(){
        let  url = URL(string:UserUrl)
        Alamofire.request(url!).responseJSON { (response) in
              let  Data = JSON(response.result.value)
                print(Data)
              let  item = Data["results"].arrayValue
           // print(item)
            
            for data in item{
                //print("taha")
                let customData = MosquesData()
                 let  lat = data["geometry"]["location"]["lat"].doubleValue
                customData.lat = lat
                let  long  = data["geometry"]["location"]["lng"].doubleValue
                customData.lon = long
                let name = data["name"].string
                customData.name = name
                self.Mosqs.append(customData)
                //print("sdfkljsdfjksdhfsdfsdf\(lat)sdfkhkjsdfhsdjkfsdf\(long)")
            }
            
            
        }
    }
    
    //// Get  nearst Bank from user
    func  GetnearestBank(){
        let  url = URL(string:BankUrl)
        Alamofire.request(url!).responseJSON { (response) in
            let  Data = JSON(response.result.value)
            print(Data)
            let  item = Data["results"].arrayValue
            // print(item)
            
            for data in item{
                //print("taha")
                let customData = BankData()
                let  lat = data["geometry"]["location"]["lat"].doubleValue
                customData.lat = lat
                let  long  = data["geometry"]["location"]["lng"].doubleValue
                customData.lon = long
                self.Banks.append(customData)
                //print("sdfkljsdfjksdhfsdfsdf\(lat)sdfkhkjsdfhsdjkfsdf\(long)")
            }
            
            
        }
    }
    
    /// Get user Location
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
        guard status == .authorizedWhenInUse else {
            return
        }
        
        locationManger.startUpdatingLocation()
        userMapLocation.isMyLocationEnabled = true
        userMapLocation.settings.myLocationButton = true
        
    }
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard let location = locations.first else {
            return
        }
        userMapLocation.camera = GMSCameraPosition(target: location.coordinate, zoom: 15, bearing: 0, viewingAngle: 0)
        locationManger.stopUpdatingLocation()
        print(location)
        
    }
    /// end getting user location
    
    /*func removeAnnotation(){
        for annotation in userMapLocation.{
            userMapLocation.removeAnnotation(annotation)
            
        }
    }*/
    
    @IBAction func MosqueButtonTapped(_ sender: Any) {
        for item in Mosqs{
       
            let position = CLLocationCoordinate2D(latitude: item.lat, longitude: item.lon)
            let marker = GMSMarker(position: position)
            marker.title = item.name
            marker.map = userMapLocation
            marker.icon = GMSMarker.markerImage(with: .red)
           
            
        }
        
    }
    @IBAction func BankButtonTapped(_ sender: Any) {
        print("Hello")
        for item in Banks{
            
            let position = CLLocationCoordinate2D(latitude: item.lat, longitude: item.lon)
            let marker = GMSMarker(position: position)
            marker.title = item.name
            marker.map = userMapLocation
            marker.icon = GMSMarker.markerImage(with: .red)
            
            
        }
    }
    
    @objc func  tabAction(sender:UITapGestureRecognizer){
        print("Hellodf")
        let  vc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "customViewController")as! customViewController
        present(vc, animated: true, completion: nil)
      //  vc.curr = MosquesData[indexPath.row]
        
        }
    /*func mapView(_ mapView: GMSMapView, didTapInfoWindowOf marker: GMSMarker) {
        print("Hellodf")
        let  vc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "customViewController")as! customViewController
        present(vc, animated: true, completion: nil)
    }
    
    func mapView(_ mapView: GMSMapView, didTapAt coordinate: CLLocationCoordinate2D) {
        print("Hellsdo")
        let  vc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "customViewController")as! customViewController
        present(vc, animated: true, completion: nil)

    }*/
    
    
    func mapView(_ mapView: GMSMapView, didTap marker: GMSMarker) -> Bool {
        print("Hello")
        let  vc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "customViewController")as! customViewController
        
        vc.curr.position.latitude = marker.position.latitude
        vc.curr.position.longitude = marker.position.longitude
        vc.curr.title = marker.title
        //var data = MosquesData()
        //data.name = marker.title
        //data.lat = marker.position.latitude
        //data.lon = marker.position.longitude
        //vc.curr.name = data.name
        //vc.curr.lat = data.lat
        //vc.curr.lon = data.lon
        //vc.curr = data
      //  print(marker.title)
       // print(marker.position.longitude)
        //print(marker.position.latitude)
 present(vc, animated: true, completion: nil)
        return true
    }
 
    
}

