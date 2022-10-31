//
//  BaseView.swift
//  Movios
//
//  Created by william torres dias dos santos on 30/10/22.
//

import UIKit

class BaseView: UIView & CustomViewProtocol {

   init() {
      super.init(frame: .zero)
      commonInt()
   }

   required init?(coder: NSCoder) {
      fatalError("init(coder:) has not been implemented")
   }

   func subviews() {  }

   func layout() { }

}
