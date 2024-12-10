//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import TVNetworkService
import UIKit

final class ___VARIABLE_viperModuleName___Module {
    static func assembleModule(adapter: AppAdapter) -> UIViewController {
        let view = ___VARIABLE_viperModuleName___ViewController()
        let presenter = ___VARIABLE_viperModuleName___Presenter()
        view.adapter = adapter
        view.presenter = presenter
        
        let interactor = ___VARIABLE_viperModuleName___Interactor(network: adapter.network)
        let router = ___VARIABLE_viperModuleName___Router(viewController: view, adapter: adapter, presenter: presenter)
        
        presenter.router = router
        presenter.view = view
        presenter.interactor = interactor

        return view
    }
} 
