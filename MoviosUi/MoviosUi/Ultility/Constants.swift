//
//  Constants.swift
//  MoviosUi
//
//  Created by william torres dias dos santos on 30/10/22.
//

import SwiftUI

let categories: [Category] = Bundle.main.decode("category.json")


let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem] {
  return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
