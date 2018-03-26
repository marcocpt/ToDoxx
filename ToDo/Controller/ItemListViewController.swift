//
//  ItemListViewController.swift
//  ToDo
//
//  Created by marcow on 26/3/18.
//  Copyright © 2018年 marcow. All rights reserved.
//

import UIKit

class ItemListViewController: UIViewController {
  @IBOutlet var tableView: UITableView!
  @IBOutlet var dataProvider: (UITableViewDataSource & UITableViewDelegate)!

  override func viewDidLoad() {
    tableView.dataSource = dataProvider
    tableView.delegate = dataProvider
  }
}
