//
//  EventListViewController.swift
//  Events
//
//  Created by Александр Прайд on 27.06.2023.
//

import UIKit

class EventListViewController: UIViewController {

    private enum Constants {
        static var plusButtonTitle = "plus.circle.fill"
        static var title = "Events"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        views()
    }
    
    private func views() {
        view.backgroundColor = .systemBackground
        
        // navigationBar
        let pluseImage = UIImage(systemName: Constants.plusButtonTitle)
        let barButtonItem = UIBarButtonItem(
            image: pluseImage,
            style: .plain,
            target: self,
            action: #selector(tappedRightBarButton)
        )
        barButtonItem.tintColor = .primary
        navigationItem.rightBarButtonItem = barButtonItem
        navigationItem.title = Constants.title
        navigationController?.navigationBar.prefersLargeTitles = true
    }

    @objc private func tappedRightBarButton() {
        print("tap-tap-tap")
    }

}

