//
//  Item.swift
//  ToDo List
//
//  Created by Jan B on 27/05/2020.
//  Copyright © 2020 broflowski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
