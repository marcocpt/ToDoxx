//
//  ItemListDataProvide.swift
//  ToDo
//
//  Created by wgd on 2018/3/26.
//  Copyright © 2018年 marcow. All rights reserved.
//

import UIKit

class ItemListDataProvider: NSObject, UITableViewDataSource {
  func tableView(_ tableView: UITableView,
                 numberOfRowsInSection section: Int) -> Int {
    return 0
  }
  
  
  func tableView(_ tableView: UITableView,
                 cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return UITableViewCell()
  }

  
  
}
