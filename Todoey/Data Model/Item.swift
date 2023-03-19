//
//  Item.swift
//  Todoey
//
//  Created by Marcel Mravec on 19.03.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    dynamic var title: String = ""
    dynamic var done: Bool = false
}
