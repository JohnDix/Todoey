//
//  Category.swift
//  Todoey
//
//  Created by John Dix on 21/01/2018.
//  Copyright © 2018 John Dix. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
