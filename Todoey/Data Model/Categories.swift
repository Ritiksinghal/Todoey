//
//  Categories.swift
//  Todoey
//
//  Created by Ritik on 03/05/20.
//  Copyright © 2020 Ritik. All rights reserved.
//

import Foundation
import RealmSwift

class Categories: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
