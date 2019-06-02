//
//  Category.swift
//  ToDoList
//
//  Created by Álvaro Ávalos Hernández on 5/31/19.
//  Copyright © 2019 Álvaro Ávalos Hernández. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
