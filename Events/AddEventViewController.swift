//
//  AddEventViewController.swift
//  Events
//
//  Created by Александр Прайд on 30.06.2023.
//

import UIKit

class AddEventViewController: UIViewController {
    
    var viewModel: AddEventViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        viewModel?.viewDidDisappear()
    }
}
