//
//  EventListViewModel.swift
//  Events
//
//  Created by Александр Прайд on 30.06.2023.
//

import Foundation

final class EventListViewModel {
    
    var coordinator: EventListCoordinator?
    
    func tappedAddEvent() {
        coordinator?.startAddEvent()
    }
}
