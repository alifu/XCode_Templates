//___FILEHEADER___

import UIKit

/**
 * Tambah Method untuk Komunikasi PRESENTER -> VIEW
 */
protocol ___VARIABLE_ModuleName___ViewProtocol: class {
    var presenter: ___VARIABLE_ModuleName___PresenterProtocol? { get set }
    
}

/**
 * Tambah Method untuk Komunikasi PRESENTER -> WIREFRAME
 */
protocol ___VARIABLE_ModuleName___RouteProtocol: class {
    
}

/**
 * Tambah Method untuk Komunikasi VIEW -> PRESENTER
 */
protocol ___VARIABLE_ModuleName___PresenterProtocol: class {
    var view: ___VARIABLE_ModuleName___ViewProtocol? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorInputProtocol? { get set }
    var wireFrame: ___VARIABLE_ModuleName___RouteProtocol? { get set }
    
}

/**
 * Tambah Method untuk Komunikasi INTERACTOR -> PRESENTER
 */
protocol ___VARIABLE_ModuleName___InteractorOutputProtocol: class {
    
}

/**
 * Tambah Method untuk Komunikasi PRESENTER -> INTERACTOR
 */
protocol ___VARIABLE_ModuleName___InteractorInputProtocol: class {
    var presenter: ___VARIABLE_ModuleName___InteractorOutputProtocol? { get set }
    
}
