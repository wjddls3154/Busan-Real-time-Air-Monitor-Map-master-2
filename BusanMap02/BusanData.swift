//
//  BusanData.swift
//  BusanMap02
//
//  Created by 김종현 on 30/10/2018.
//  Copyright © 2018 김종현. All rights reserved.
//

import Foundation
import MapKit

class BusanData: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    var pm10: String?
    var pm10Cai: String?
    
    init(coordinate: CLLocationCoordinate2D, title: String, subtitle: String, pm10: String, pm10Cai: String) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
        self.pm10 = pm10
        self.pm10Cai = pm10Cai
    }
}
