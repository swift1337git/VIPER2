//
//  interactor.swift
//  VIPER1
//
//  Created by pcuser on 07.12.2021.
//

import Foundation

protocol AnyInteractor {
    var presenter: AnyPresenter? { get set }
    
    func getUsers()
    
}

class UserInteractor: AnyInteractor {
    var presenter: AnyPresenter?
    
    func getUsers() {
        
    }
    
}
