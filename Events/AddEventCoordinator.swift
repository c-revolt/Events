//
//  AddEventCoordinator.swift
//  Events
//
//  Created by Александр Прайд on 30.06.2023.
//

import UIKit

final class AddEventCoordinator: Coordinator {
    private(set) var childCoordinators: [Coordinator] = []
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let viewController = UIViewController()
        viewController.view.backgroundColor = .systemBlue
        navigationController.present(viewController, animated: true)
    }
}
