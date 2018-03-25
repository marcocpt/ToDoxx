//
//  Location.swift
//  ToDo
//
//  Created by marcow on 25/3/18.
//  Copyright © 2018年 marcow. All rights reserved.
//

import Foundation
import CoreLocation

struct Location {
  let name: String
  let coordinate: CLLocationCoordinate2D?
  
  init(name: String, coordinate: CLLocationCoordinate2D? = nil) {
    self.name = name
    self.coordinate = coordinate
  }
}
