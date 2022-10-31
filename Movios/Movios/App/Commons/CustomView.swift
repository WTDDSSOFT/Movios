//
//  CustomView.swift
//  Movios
//
//  Created by william torres dias dos santos on 30/10/22.
//

import Foundation

protocol CustomViewProtocol {
   func subviews()
   func layout()
}

extension CustomViewProtocol {
   
   func commonInt() {
      subviews()
      layout()
   }
}
