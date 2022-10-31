//
//  MainCoordinator.swift
//  Movios
//
//  Created by william torres dias dos santos on 30/10/22.
//

import UIKit

final class MainCoordinator: Coordinator {

    let navigationController: UINavigationController

    required init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let rootViewController = HomeViewController()
        navigationController.pushViewController(rootViewController, animated: true)
    }
}
