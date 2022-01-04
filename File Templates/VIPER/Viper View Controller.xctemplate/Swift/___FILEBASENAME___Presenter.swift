//___FILEHEADER___

import UIKit

final class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterProtocol  {
    
    // MARK: - Accessable

    weak var view: ___VARIABLE_ModuleName___ViewProtocol?
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol?
    var wireFrame: ___VARIABLE_ModuleName___RouteProtocol?

    // MARK: - Private

    // MARK: - Init
    
    init() { }
}

// MARK: - Extension INTERACTOR -> PRESENTER

extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol { }
