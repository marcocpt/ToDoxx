//
//  ToDoItemTests.swift
//  ToDoTests
//
//  Created by marcow on 25/3/18.
//  Copyright © 2018年 marcow. All rights reserved.
//

import XCTest
@testable import ToDo

class ToDoItemTests: XCTestCase {
    
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }

  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }

  func test_Init_WhenGivenTitle_SetsTitle() {
    let item = ToDoItem(title: "Foo")
    XCTAssertEqual(item.title, "Foo", "should set title")
  }
  
  func test_Init_WhenGivenDescription_SetsDescription() {
    let item = ToDoItem(title: "", itemDescription: "Bar")
    XCTAssertEqual(item.itemDescription, "Bar",
                   "should set itemDescription")
  }
  
  func test_Init_WhenGivenTimestamp_SetsTimestamp() {
    let item = ToDoItem(title: "", timestamp: 0.0)
    XCTAssertEqual(item.timestamp, 0.0, "should set timestamp")
  }
  
  func test_Init_WhenGivenLocation_SetsLocation() {
    let location = Location(name: "Foo")
    let item = ToDoItem(title: "", location: location)
    XCTAssertEqual(item.location?.name, location.name,
                   "should set location")
  }
}