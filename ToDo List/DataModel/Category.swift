//
//  Category.swift
//  ToDo List
//
//  Created by Jan B on 27/05/2020.
//  Copyright © 2020 broflowski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
