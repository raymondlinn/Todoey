//
//  Item.swift
//  Todoey
//
//  Created by Raymond Linn on 2/21/19.
//  Copyright © 2019 Raymond Linn. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
  var title: String = ""
  var done: Bool = false
}
