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
    var adapter: AppAdapter?
    private weak var view: ___VARIABLE_viperModuleName___ViewController?
    private var interactor: ___VARIABLE_viperModuleName___InteractorProtoco?
    private var router: ___VARIABLE_viperModuleName___RouterProtocol?
    
    init(viewController: UIViewController?, 
            adapter: AppAdapter?, 
            interactor: ___VARIABLE_viperModuleName___InteractorProtocol?,
            router: ___VARIABLE_viperModuleName___RouterProtocol?) {
        self.viewController = viewController
        self.adapter = adapter
        self.interactor = interactor
        self.router = router
    }
}
