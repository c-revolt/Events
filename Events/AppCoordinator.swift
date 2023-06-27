//
//  AppCoordinator.swift
//  Events
//
//  Created by Александр Прайд on 27.06.2023.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get }
    func start()
}

final class AppCoordinator: Coordinator {
    private(set) var childCoordinators: [Coordinator] = []
    private let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func start() {
        let navigationContoller = UINavigationController()
        window.rootViewController = navigationContoller
        window.makeKeyAndVisible()
    }
}
