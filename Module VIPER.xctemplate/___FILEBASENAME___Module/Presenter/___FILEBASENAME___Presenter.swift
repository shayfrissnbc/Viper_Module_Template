//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

class ___VARIABLE_viperModuleName___Presenter: ___VARIABLE_viperModuleName___PresenterProtocol {
    internal var adapter: AppTabAdapter?
    internal weak var view: ___VARIABLE_viperModuleName___ViewProtocol?
    internal var interactor: ___VARIABLE_viperModuleName___InteractorProtocol?
    internal var router: ___VARIABLE_viperModuleName___RouterProtocol?
    
    init(adapter: AppTabAdapter?, 
        view: ___VARIABLE_viperModuleName___ViewProtocol?, 
        interactor: ___VARIABLE_viperModuleName___InteractorProtocol?,
        router: ___VARIABLE_viperModuleName___RouterProtocol?) {
        self.adapter = adapter
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}
