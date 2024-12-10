//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import UIKit

final class ___VARIABLE_viperModuleName___Router: ___VARIABLE_viperModuleName___RouterProtocol {
    private var adapter: AppAdapter?
    private weak var viewController: UIViewController?
    private weak var presenter: ___VARIABLE_viperModuleName___Presenter?

    init(viewController: UIViewController?, adapter: AppAdapter?, presenter: ___VARIABLE_viperModuleName___Presenter?) {
        self.adapter = adapter
        self.viewController = viewController
        self.presenter = presenter
    }
}