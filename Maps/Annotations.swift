//
//  Annotations.swift
//  Maps
//
//  Created by Taha Hussein on 10/31/18.
//  Copyright © 2018 Taha Hussein. All rights reserved.
//

import UIKit
import GooglePlaces
import GoogleMaps
class Annotations: NSObject {

}


    /*
 
 {
 "status" : "OK",
 "results" : [
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.78386698029151,
 "lng" : 31.0943158802915
 },
 "southwest" : {
 "lat" : 30.781169019708511,
 "lng" : 31.091617919708501
 }
 },
 "location" : {
 "lat" : 30.78251800000001,
 "lng" : 31.0929669
 }
 },
 "reference" : "ChIJPbkLcM7H9xQRkxIEii5eWIs",
 "plus_code" : {
 "global_code" : "8G2HQ3MV+25",
 "compound_code" : "Q3MV+25 Al Anbutayn, Al Anbotin, As Santah, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "45282c1cae322eedebd1ba2df720fb0be4bf4d24",
 "name" : "مسجد الإمام الشافعي",
 "place_id" : "ChIJPbkLcM7H9xQRkxIEii5eWIs",
 "rating" : 4,
 "scope" : "GOOGLE",
 "vicinity" : "Baqloulah, As Santah",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.804073580291501,
 "lng" : 31.047560880291499
 },
 "southwest" : {
 "lat" : 30.801375619708502,
 "lng" : 31.0448629197085
 }
 },
 "location" : {
 "lat" : 30.802724600000001,
 "lng" : 31.046211899999999
 }
 },
 "plus_code" : {
 "global_code" : "8G2HR23W+3F",
 "compound_code" : "R23W+3F Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "reference" : "ChIJBxfUmUXI9xQRWycODOYbtug",
 "id" : "32e4e4e20d411438c442cfad652110b5bc2dfab3",
 "name" : "Mosque piety",
 "place_id" : "ChIJBxfUmUXI9xQRWycODOYbtug",
 "rating" : 5,
 "scope" : "GOOGLE",
 "photos" : [
 {
 "photo_reference" : "CmRaAAAAJiHNAk26TU34DezRvaaJvzRbUTcui_JdELby5KjHn7SJD9nTCTCp3BZZvcFA3gyJVSz83_NIrS3o74A3Xdy1c8EOUy4qnC2KNuKjaVwSHMjvSJ4cSZRAZgo5NaKkeQIYEhBTyrYYprmILwXZ85WWjX-HGhQ6TwLFRay6Ouv_HwCQ9zooRGwOPA",
 "height" : 4128,
 "html_attributions" : [
 "<a href=\"https:\/\/maps.google.com\/maps\/contrib\/114946696260356720977\/photos\">احمد البدوي<\/a>"
 ],
 "width" : 2322
 }
 ],
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.806783980291499,
 "lng" : 31.0485091802915
 },
 "southwest" : {
 "lat" : 30.8040860197085,
 "lng" : 31.045811219708501
 }
 },
 "location" : {
 "lat" : 30.805434999999999,
 "lng" : 31.0471602
 }
 },
 "reference" : "ChIJXf0EZkbI9xQRlK8L3bhn1TA",
 "plus_code" : {
 "global_code" : "8G2HR24W+5V",
 "compound_code" : "R24W+5V Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "4da9982118adf13004e7a884467452a75b3f6457",
 "name" : "مسجد سلطان",
 "place_id" : "ChIJXf0EZkbI9xQRlK8L3bhn1TA",
 "rating" : 5,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.769917280291502,
 "lng" : 31.0547921802915
 },
 "southwest" : {
 "lat" : 30.767219319708499,
 "lng" : 31.052094219708501
 }
 },
 "location" : {
 "lat" : 30.768568299999998,
 "lng" : 31.0534432
 }
 },
 "reference" : "ChIJ4dO6V-rI9xQRERCfst4oESY",
 "plus_code" : {
 "global_code" : "8G2HQ393+C9",
 "compound_code" : "Q393+C9 Sibtas, Sebtas, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "01b87fb8d40572f60f9f72d77520e154d346b4d7",
 "name" : "مسجد الروضه",
 "place_id" : "ChIJ4dO6V-rI9xQRERCfst4oESY",
 "rating" : 4.7000000000000002,
 "scope" : "GOOGLE",
 "vicinity" : "Sebtas, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.8045383802915,
 "lng" : 31.044228580291499
 },
 "southwest" : {
 "lat" : 30.801840419708501,
 "lng" : 31.041530619708499
 }
 },
 "location" : {
 "lat" : 30.803189400000001,
 "lng" : 31.042879599999999
 }
 },
 "reference" : "ChIJ6fCQCE_I9xQRPSjM4ZbZkKA",
 "plus_code" : {
 "global_code" : "8G2HR23V+75",
 "compound_code" : "R23V+75 Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "1940b36044586346e788ce0721f7dfc89bf03f18",
 "name" : "Rahma Mosque",
 "place_id" : "ChIJ6fCQCE_I9xQRPSjM4ZbZkKA",
 "rating" : 4,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.806403380291489,
 "lng" : 31.044821080291499
 },
 "southwest" : {
 "lat" : 30.803705419708489,
 "lng" : 31.042123119708499
 }
 },
 "location" : {
 "lat" : 30.805054399999989,
 "lng" : 31.043472099999999
 }
 },
 "reference" : "ChIJgzQMNk_I9xQRCHZDtgG4yVY",
 "plus_code" : {
 "global_code" : "8G2HR24V+29",
 "compound_code" : "R24V+29 Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "04292450e7f7fe7cb62a7cdd1b2604e8ddf66427",
 "name" : "مسجد آل عمر",
 "place_id" : "ChIJgzQMNk_I9xQRCHZDtgG4yVY",
 "rating" : 3.5,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.76916658029149,
 "lng" : 31.053255880291498
 },
 "southwest" : {
 "lat" : 30.76646861970849,
 "lng" : 31.050557919708499
 }
 },
 "location" : {
 "lat" : 30.76781759999999,
 "lng" : 31.051906899999999
 }
 },
 "plus_code" : {
 "global_code" : "8G2HQ392+4Q",
 "compound_code" : "Q392+4Q Sibtas, Sebtas, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "reference" : "ChIJcVKWE-rI9xQRDefqILTmjxg",
 "id" : "b79de050882b2b3205eb93bd48042987b5477932",
 "name" : "Great Mosque (Rifai Mosque)",
 "place_id" : "ChIJcVKWE-rI9xQRDefqILTmjxg",
 "rating" : 4.2000000000000002,
 "scope" : "GOOGLE",
 "photos" : [
 {
 "photo_reference" : "CmRaAAAAUKquFS1O3Sn-k1yuPO74MiNLdhiaxhvKfwv6xuNkGPuufcu4n1lWyuPnbQWWTTlkg89n-cSuLqiXxfyjT1sqkJYuQWkbK-V2a9V5FGY6CJzCbQr9hmCTVafB1hSOpMrwEhAnJb79O7f4Zo42xhBfBiBCGhRvTD1qKS-DAdP_sn2LnyuPgl_g1w",
 "height" : 1920,
 "html_attributions" : [
 "<a href=\"https:\/\/maps.google.com\/maps\/contrib\/104642537831138767525\/photos\">ماجد سعد<\/a>"
 ],
 "width" : 1080
 }
 ],
 "vicinity" : "طريق زفتى - طنطا, Sebtas, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.804166780291499,
 "lng" : 31.042015280291501
 },
 "southwest" : {
 "lat" : 30.8014688197085,
 "lng" : 31.039317319708509
 }
 },
 "location" : {
 "lat" : 30.8028178,
 "lng" : 31.040666300000002
 }
 },
 "reference" : "ChIJeeAgaE7I9xQR2zmysC8TFNY",
 "plus_code" : {
 "global_code" : "8G2HR23R+47",
 "compound_code" : "R23R+47 Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "1fea0540a1b5d712fe1ec0eb0c758ca47f66621c",
 "name" : "مسجد اسماعيل الأبجي",
 "place_id" : "ChIJeeAgaE7I9xQR2zmysC8TFNY",
 "rating" : 4.5,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.8056193802915,
 "lng" : 31.0429673802915
 },
 "southwest" : {
 "lat" : 30.8029214197085,
 "lng" : 31.040269419708501
 }
 },
 "location" : {
 "lat" : 30.8042704,
 "lng" : 31.041618400000001
 }
 },
 "reference" : "ChIJw9Qn5E7I9xQRzye2Ab4aNQU",
 "plus_code" : {
 "global_code" : "8G2HR23R+PJ",
 "compound_code" : "R23R+PJ Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "c0acdb46fef8fe57a2eb320c1eb8335932feac10",
 "name" : "مسجد حسن الصائغ",
 "place_id" : "ChIJw9Qn5E7I9xQRzye2Ab4aNQU",
 "rating" : 4.5,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.808144480291499,
 "lng" : 31.0446050802915
 },
 "southwest" : {
 "lat" : 30.805446519708511,
 "lng" : 31.041907119708501
 }
 },
 "location" : {
 "lat" : 30.80679550000001,
 "lng" : 31.043256100000001
 }
 },
 "reference" : "ChIJuekN6kjI9xQRlA-LBm0lRAw",
 "plus_code" : {
 "global_code" : "8G2HR24V+P8",
 "compound_code" : "R24V+P8 Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "9590ad580d9fcfe9369fdb8f2e9f9eb617e56a95",
 "name" : "مسجد الفتح",
 "place_id" : "ChIJuekN6kjI9xQRlA-LBm0lRAw",
 "rating" : 5,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.8052311802915,
 "lng" : 31.041752680291491
 },
 "southwest" : {
 "lat" : 30.802533219708501,
 "lng" : 31.039054719708499
 }
 },
 "location" : {
 "lat" : 30.8038822,
 "lng" : 31.040403699999999
 }
 },
 "reference" : "ChIJ2xzri07I9xQRp8QoKADnvxo",
 "plus_code" : {
 "global_code" : "8G2HR23R+H5",
 "compound_code" : "R23R+H5 Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "27127bb67fb74868381814bb4b7b4eeeeeeadccd",
 "name" : "مسجد ابراهيم المغربي",
 "place_id" : "ChIJ2xzri07I9xQRp8QoKADnvxo",
 "rating" : 5,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.8062371802915,
 "lng" : 31.04135058029151
 },
 "southwest" : {
 "lat" : 30.803539219708501,
 "lng" : 31.038652619708511
 }
 },
 "location" : {
 "lat" : 30.804888200000001,
 "lng" : 31.040001600000011
 }
 },
 "plus_code" : {
 "global_code" : "8G2HR23R+X2",
 "compound_code" : "R23R+X2 Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "reference" : "ChIJ41qDl07I9xQR6NNnSS4vgb4",
 "id" : "e39c951fdeb4fadb172bab311fe2a6ca551943cc",
 "name" : "Dawa Mosque",
 "place_id" : "ChIJ41qDl07I9xQR6NNnSS4vgb4",
 "rating" : 5,
 "scope" : "GOOGLE",
 "photos" : [
 {
 "photo_reference" : "CmRaAAAApQRXfsbddGnugA0qUTdD0r0peFGU-kSc_2GqdaEvKxDFbcmgY2znCxR-MQGKd0u4vhMz5OykG524A2Sgvu4ulERCBJf_AOMaEGLtoRUTyR9Xr21kHBEyYREQ77OgUUJVEhAz00FtUpqGJHJJySn3IM1VGhQGgILWDCojVB8avSmDBbM42Z7ItQ",
 "height" : 960,
 "html_attributions" : [
 "<a href=\"https:\/\/maps.google.com\/maps\/contrib\/103523497362937751478\/photos\">hero elshaer<\/a>"
 ],
 "width" : 665
 }
 ],
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.80158858029149,
 "lng" : 31.038554080291501
 },
 "southwest" : {
 "lat" : 30.798890619708502,
 "lng" : 31.035856119708502
 }
 },
 "location" : {
 "lat" : 30.800239600000001,
 "lng" : 31.037205100000001
 }
 },
 "plus_code" : {
 "global_code" : "8G2HR22P+3V",
 "compound_code" : "R22P+3V Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "reference" : "ChIJtX-ZRFLI9xQRLctTnVpms7U",
 "id" : "dd5948bff2aa0c29c93a1b85d702467aece62234",
 "name" : "Karim Wahab Mosque",
 "place_id" : "ChIJtX-ZRFLI9xQRLctTnVpms7U",
 "rating" : 5,
 "scope" : "GOOGLE",
 "photos" : [
 {
 "photo_reference" : "CmRaAAAAmj_cv5UXLFf0yfN8Oz_SzFiBQ4AGk3gFV9ljHPaz3K6mHrzdMncMWrfESW6_A4q4bPld-GqjW84euyVNQj3e5Xldb3Pf6RPpR9S3VW4BQOwQeXQx-8nTUlvEpzK_tysUEhDmKjD-enIRmaV74ymGRAOOGhR2VyBBzbAaQD0j5BHVTGYQd2Wdrg",
 "height" : 3264,
 "html_attributions" : [
 "<a href=\"https:\/\/maps.google.com\/maps\/contrib\/106889231955851333894\/photos\">abdulaziz ali<\/a>"
 ],
 "width" : 1836
 }
 ],
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "reference" : "ChIJ68grB1PI9xQRUvSU1WxD8ks",
 "name" : "Tawhid mosque Bachnawai",
 "place_id" : "ChIJ68grB1PI9xQRUvSU1WxD8ks",
 "rating" : 5,
 "scope" : "GOOGLE",
 "photos" : [
 {
 "photo_reference" : "CmRaAAAAd3rP5MZOjGSCHKeiEwX1YOAk7oETxKu-cj0Nai4ENpp2NVNjFQNyj948PVmnZfmxTDjU7gLn0tYmPfOCI3_RvLHZrE9X-a880xrsOEXqiP3zVQfn3SKJfO1qxGURBqvXEhA9rj9jsEwIBdZDDcjBEadbGhTasAI6mYxnaUPy2RpY4qkaLzCo0w",
 "height" : 1024,
 "html_attributions" : [
 "<a href=\"https:\/\/maps.google.com\/maps\/contrib\/100512177401916943997\/photos\">الأعشاب الطبية Medical Herbs<\/a>"
 ],
 "width" : 768
 }
 ],
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ],
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.800570480291501,
 "lng" : 31.037560280291501
 },
 "southwest" : {
 "lat" : 30.797872519708498,
 "lng" : 31.034862319708498
 }
 },
 "location" : {
 "lat" : 30.799221500000002,
 "lng" : 31.036211300000002
 }
 },
 "plus_code" : {
 "global_code" : "8G2HQ2XP+MF",
 "compound_code" : "Q2XP+MF Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "id" : "6b4a90277c357c6976c5d53380be763b12d6bc0a",
 "opening_hours" : {
 "open_now" : true
 }
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.808922980291499,
 "lng" : 31.041935780291499
 },
 "southwest" : {
 "lat" : 30.806225019708499,
 "lng" : 31.0392378197085
 }
 },
 "location" : {
 "lat" : 30.807573999999999,
 "lng" : 31.0405868
 }
 },
 "reference" : "ChIJzdjpaknI9xQReNZ6EFFTVYM",
 "plus_code" : {
 "global_code" : "8G2HR25R+26",
 "compound_code" : "R25R+26 Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "086094de86e46ed80a52da280c28882a9d037c02",
 "name" : "مسجد النور",
 "place_id" : "ChIJzdjpaknI9xQReNZ6EFFTVYM",
 "rating" : 5,
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.8054327802915,
 "lng" : 31.037624380291501
 },
 "southwest" : {
 "lat" : 30.802734819708501,
 "lng" : 31.034926419708501
 }
 },
 "location" : {
 "lat" : 30.804083800000001,
 "lng" : 31.036275400000001
 }
 },
 "reference" : "ChIJ0wffB03I9xQRCwXVIZxQS6U",
 "plus_code" : {
 "global_code" : "8G2HR23P+JG",
 "compound_code" : "R23P+JG Ikhnaway AZ Zallaqah, Akhnaway AZ Zelaqah, Tanta, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "ae29c97d487050b37fe8877a913c7ee12d81013b",
 "name" : "مسجد الجمعية الشرعية بإخناواي",
 "place_id" : "ChIJ0wffB03I9xQRCwXVIZxQS6U",
 "scope" : "GOOGLE",
 "vicinity" : "Akhnaway AZ Zelaqah, Tanta",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.791998680291499,
 "lng" : 31.107661880291509
 },
 "southwest" : {
 "lat" : 30.7893007197085,
 "lng" : 31.10496391970851
 }
 },
 "location" : {
 "lat" : 30.790649699999999,
 "lng" : 31.10631290000001
 }
 },
 "plus_code" : {
 "global_code" : "8G2HQ4R4+7G",
 "compound_code" : "Q4R4+7G Mit Hiway, Al Gemizah, As Santah, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "reference" : "ChIJgXbt7b7H9xQRkC7eOg9JRW0",
 "id" : "aeee691349b575a99c3cc24f68d5529488e2d585",
 "name" : "مسجد المزارعة",
 "place_id" : "ChIJgXbt7b7H9xQRkC7eOg9JRW0",
 "rating" : 3.7000000000000002,
 "scope" : "GOOGLE",
 "photos" : [
 {
 "photo_reference" : "CmRaAAAA7uwbgvOFG1ytjK8rajs_j4Jzq044Yzwhw7TVQBTneI8Cr2fZlLnhFPR8r1-5cdZk0W1sMm1WNmUBOqIxqmo-y1g44yi4TtTqUqraIQcQFANauxx1ibuPOuGMg6BLJ6AJEhAh96Tk3o5Q802LpsI3cdL9GhSB2fIsqDOaXzI7ZDwSaXlF4S6GNQ",
 "height" : 2448,
 "html_attributions" : [
 "<a href=\"https:\/\/maps.google.com\/maps\/contrib\/108696297083951337865\/photos\">Reham Mansour<\/a>"
 ],
 "width" : 2448
 }
 ],
 "vicinity" : "طريق ميت حواي, Al Gemizah, As Santah",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.785938280291511,
 "lng" : 31.111329480291491
 },
 "southwest" : {
 "lat" : 30.783240319708511,
 "lng" : 31.108631519708489
 }
 },
 "location" : {
 "lat" : 30.784589300000011,
 "lng" : 31.109980499999988
 }
 },
 "plus_code" : {
 "global_code" : "8G2HQ4M5+RX",
 "compound_code" : "Q4M5+RX Mit Hiway, Al Gemizah, As Santah, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "reference" : "ChIJRw13T7rH9xQR9yu77mloLQs",
 "id" : "7e22f3ef28ab788e0a457be0f458154d6da56a10",
 "name" : "جمعية العلم و الإيمان لخدمة المجتمع",
 "place_id" : "ChIJRw13T7rH9xQR9yu77mloLQs",
 "rating" : 2.6000000000000001,
 "scope" : "GOOGLE",
 "opening_hours" : {
 "open_now" : true
 },
 "vicinity" : "Kafr Mit Haway, As Santah",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.751690880291509,
 "lng" : 31.0854900802915
 },
 "southwest" : {
 "lat" : 30.74899291970851,
 "lng" : 31.0827921197085
 }
 },
 "location" : {
 "lat" : 30.750341900000009,
 "lng" : 31.0841411
 }
 },
 "reference" : "ChIJxSw6iRzG9xQR9UJsrmzobrw",
 "plus_code" : {
 "global_code" : "8G2HQ32M+4M",
 "compound_code" : "Q32M+4M Mit Al Layt, Mit Al Layt Baaloula, As Santah, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "5d1e2678af3e87b1c2653cb8d30986b358473278",
 "name" : "مسجد الرحمة",
 "place_id" : "ChIJxSw6iRzG9xQR9UJsrmzobrw",
 "rating" : 3.7000000000000002,
 "scope" : "GOOGLE",
 "vicinity" : "Unnamed Road, ميت الليت بعلولة, السنطة",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 },
 {
 "geometry" : {
 "viewport" : {
 "northeast" : {
 "lat" : 30.752278880291492,
 "lng" : 31.087651580291499
 },
 "southwest" : {
 "lat" : 30.749580919708489,
 "lng" : 31.0849536197085
 }
 },
 "location" : {
 "lat" : 30.750929899999988,
 "lng" : 31.0863026
 }
 },
 "reference" : "ChIJxzrtlhvG9xQR3oxebOUB00M",
 "plus_code" : {
 "global_code" : "8G2HQ32P+9G",
 "compound_code" : "Q32P+9G Mit Al Layt, Mit Al Layt Baaloula, As Santah, Egypt"
 },
 "icon" : "https:\/\/maps.gstatic.com\/mapfiles\/place_api\/icons\/worship_islam-71.png",
 "id" : "23d50bdd20ff01dc7ac1b30e6d926d5c5c57200f",
 "name" : "المسجد البحرى ( مسجد ابو حمامه )",
 "place_id" : "ChIJxzrtlhvG9xQR3oxebOUB00M",
 "rating" : 4.5,
 "scope" : "GOOGLE",
 "vicinity" : "Unnamed Road,, ميت الليت بعلولة, السنطة",
 "types" : [
 "mosque",
 "place_of_worship",
 "point_of_interest",
 "establishment"
 ]
 }
 ],
 "html_attributions" : [
 
 ],
 "next_page_token" : "CqQCHAEAAGpLN-Du298dmwJtpI7JjRqOcv_G-d_hVk2dk4ViFX60P8p3VTyyy81nqcWhP0IaCPF8w2Ku7RF2oyTPLnbA5uRaTNa4-LC9ZH8eO-K_tmwT32lUmpvTfVio6rfpBmDNpYjyEW6Z06UnucL39TdavwQNxCEQKxzo7hPyG2A8VycAz4IpKrdzgVOOTKSqO-gWaHXGupGOw52a9wzYSGW8uFSinY2D1jXRWstA-_bgiS070e75Z0VJcj7E8EdmAZsvhJ3PGkS5sFXm83dVGw7yq6cD6y0dCDyFvz27nmrwvPBBgX-dt254i9rMC8vMwVO3KSpAkOoHANTJs2dIWfFsEy912sEz5ktZBy7d0tpYGaA9yplNpL9vF_fjsh0bsMRZchIQLHsCIuOkyCGvN4slz2_DNBoUQZ1-J4sRAxq5jUvm25_mZgsxQIs"
 }

 
 */


//import UIKit
//import Foundation
//import MapKit

/*class Annotations:NSObject,MKAnnotation{
    init(coordinate:CLLocationCoordinate2D,identifier:String) {
        self.coordinate = coordinate
        self.identifer = identifier
        super.init()
    }
    var coordinate: CLLocationCoordinate2D
    var identifer : String
}
*/
