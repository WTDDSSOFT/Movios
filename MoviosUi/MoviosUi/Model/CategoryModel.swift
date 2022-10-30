//
//  CategoryModel.swift
//  MoviosUi
//
//  Created by william torres dias dos santos on 30/10/22.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
