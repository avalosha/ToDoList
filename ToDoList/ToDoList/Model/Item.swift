//
//  Item.swift
//  ToDoList
//
//  Created by Álvaro Ávalos Hernández on 5/31/19.
//  Copyright © 2019 Álvaro Ávalos Hernández. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
