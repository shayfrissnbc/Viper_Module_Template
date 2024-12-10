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
    static func assembleModule(adapter: AppTabAdapter?) -> UIViewController {
        let view = ___VARIABLE_viperModuleName___ViewController()
        let interactor = ___VARIABLE_viperModuleName___Interactor(adapter: adapter)
        let router = ___VARIABLE_viperModuleName___Router(adapter: adapter)

        let presenter = ___VARIABLE_viperModuleName___Presenter(
                                adapter: adapter, 
                                view: view, 
                                interactor: interactor,
                                router: router)

        view.adapter = adapter
        view.presenter = presenter
        
        return view
    }
} 
