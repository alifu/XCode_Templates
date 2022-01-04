//___FILEHEADER___

import UIKit

@objc 
protocol ___VARIABLE_sceneName___RoutingLogic { }

protocol ___VARIABLE_sceneName___DataPassing {

  var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {

    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?
}
