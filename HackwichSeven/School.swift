//
//  School.swift
//  HackwichSeven
//
//  Created by K Keliiholokai on 4/4/19.
//  Copyright © 2019 Ari Keliiholokai. All rights reserved.
//

import UIKit
import MapKit

class School: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    
    let schoolTitle: String?
    let schoolType: String
    
    init(title:String, type: String, coordinate:CLLocationCoordinate2D){
        self.schoolTitle = title
        self.schoolType = type
        self.coordinate = coordinate
        
        super.init()
    }
    
    var subtitle: String? {
        return schoolTitle
    }

}
// let restaurantOne = Restaurant(title: "American", type: "Kalapawai", coordinate: CLLocationCoordinate2D(latitude: 21.346470, longitude: -158.080098))
//mapView.addAnnotation(restaurantOne)

//let schoolLocation = School(title: "Campus", type: "UHWO", coordinate: CLLocationCoordinate2D(latitude: 21.361888, longitude: -158.055725))
//mapView.addAnnotation(schoolLocation)
