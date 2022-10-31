//
//  Coordinator.swift
//  Movios
//
//  Created by william torres dias dos santos on 30/10/22.
//

import Foundation

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get }
    init(navigationController: UINavigationController)
    func start()
}
