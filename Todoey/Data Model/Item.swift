//
//  Item.swift
//  Todoey
//
//  Created by Никита on 05/07/2019.
//  Copyright © 2019 Nikita Glushchenko. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
