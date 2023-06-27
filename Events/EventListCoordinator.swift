//
//  EventListCoordinator.swift
//  Events
//
//  Created by Александр Прайд on 27.06.2023.
//

import UIKit

final class EventListCoordinator: Coordinator {
    private(set) var childCoordinators: [Coordinator] = []
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let eventListViewController = EventListViewController()
        navigationController.setViewControllers(
            [eventListViewController],
            animated: false
        )
    }
    
    
}
