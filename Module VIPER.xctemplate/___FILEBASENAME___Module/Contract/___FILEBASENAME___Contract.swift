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

protocol ___VARIABLE_viperModuleName___ViewProtocol: AnyObject {
    var adapter: AppTabAdapter? { get set }
    var presenter: ___VARIABLE_viperModuleName___PresenterProtocol? { get set }
}

protocol ___VARIABLE_viperModuleName___PresenterProtocol: AnyObject {
    var adapter: AppTabAdapter? { get set }
    var view: ___VARIABLE_viperModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_viperModuleName___InteractorProtocol? { get set }
    var router: ___VARIABLE_viperModuleName___RouterProtocol? { get set }
}

protocol ___VARIABLE_viperModuleName___InteractorProtocol: AnyObject {
    var adapter: AppTabAdapter? { get set }
}

protocol ___VARIABLE_viperModuleName___RouterProtocol: AnyObject {
    var adapter: AppTabAdapter? { get set }
}
