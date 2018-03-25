//
//  ToDoItem.swift
//  ToDo
//
//  Created by marcow on 25/3/18.
//  Copyright © 2018年 marcow. All rights reserved.
//

import Foundation

struct ToDoItem {
  let title: String
  let itemDescription: String?
  let timestamp: Double?
  let location: Location?
  init(title: String,
       itemDescription: String? = nil,
       timestamp: Double? = nil,
       location: Location? = nil) {
    self.title = title
    self.itemDescription = itemDescription
    self.timestamp = timestamp
    self.location = location
  }
}
