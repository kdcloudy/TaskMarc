//
//  Item.swift
//  TaskMarc
//
//  Created by Kaustubh Debnath on 19/08/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done: Bool = false
}
