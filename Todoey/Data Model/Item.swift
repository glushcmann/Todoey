//
//  Item.swift
//  Todoey
//
//  Created by Никита on 03/07/2019.
//  Copyright © 2019 Nikita Glushchenko. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
