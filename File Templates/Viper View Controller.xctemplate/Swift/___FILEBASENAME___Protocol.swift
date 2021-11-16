//___FILEHEADER___

/// PRESENTER -> VIEW
///
/// Please add protocol definition in here
protocol ___VARIABLE_ModuleName___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? { get set }   
}

/// PRESENTER -> WIREFRAME
///
/// Please add protocol definition in here
protocol ___VARIABLE_ModuleName___RouteProtocol: AnyObject { }

/// VIEW -> PRESENTER
///
/// Please add protocol definition in here
protocol ___VARIABLE_ModuleName___PresenterProtocol: AnyObject {
    var view: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? { get set }
    var wireFrame: ___VARIABLE_ModuleName___RouteProtocol? { get set }
}

/// INTERACTOR -> PRESENTER
///
/// Please add protocol definition in here
protocol ___VARIABLE_ModuleName___InteractorOutputProtocol: AnyObject { }

/// PRESENTER -> INTERACTOR
///
/// Please add protocol definition in here
protocol ___VARIABLE_ModuleName___InteractorInputProtocol: AnyObject {
    var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol? { get set }
}
