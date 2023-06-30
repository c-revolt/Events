//
//  AddEventViewModel.swift
//  Events
//
//  Created by Александр Прайд on 30.06.2023.
//

import Foundation

final class AddEventViewModel {
 
    var coordinator: AddEventCoordinator?
    
    func viewDidDisappear() {
        coordinator?.didFinishAddEvent()
    }
}
