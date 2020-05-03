//
//  Item.swift
//  Todoey
//
//  Created by Ritik on 03/05/20.
//  Copyright © 2020 Ritik. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Categories.self, property: "items")
}
