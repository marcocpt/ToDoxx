//
//  ItemManager.swift
//  ToDo
//
//  Created by marcow on 25/3/18.
//  Copyright © 2018年 marcow. All rights reserved.
//

import Foundation

class ItemManager {
  
  var toDoCount: Int {
    return toDoItems.count
  }
  
  var doneCount: Int {
    return doneItems.count
  }
  private var toDoItems: [ToDoItem] = []
  private var doneItems: [ToDoItem] = []
  
  func add(_ item: ToDoItem) {
    if !toDoItems.contains(item) {
      toDoItems.append(item)
    }
  }
  
  func item(at index: Int) -> ToDoItem {
    return toDoItems[index]
  }
  
  func checkItem(at index: Int) {
    let item = toDoItems.remove(at: index)
    doneItems.append(item)
  }
  
  func doneItem(at index: Int) -> ToDoItem {
    return doneItems[index]
  }
  
  func removeAll() {
    toDoItems.removeAll()
    doneItems.removeAll()
  }
  
  func uncheckItem(at index: Int) {
    let item = doneItems.remove(at: index)
    toDoItems.append(item)
  }
}
