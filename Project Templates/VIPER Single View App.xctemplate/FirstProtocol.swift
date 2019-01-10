//___FILEHEADER___

import UIKit

protocol FirstViewProtocol: class {
    var presenter: FirstPresenterProtocol? { get set }
    /**
     * Tambah Method untuk Komunikasi PRESENTER -> VIEW
     */
}

protocol FirstRouteProtocol: class {
    /**
     * Tambah Method untuk Komunikasi PRESENTER -> WIREFRAME
     */
}

protocol FirstPresenterProtocol: class {
    var view: FirstViewProtocol? { get set }
    var interactor: FirstInteractorInputProtocol? { get set }
    var wireFrame: FirstRouteProtocol? { get set }
    /**
     * Tambah Method untuk Komunikasi VIEW -> PRESENTER
     */
}

protocol FirstInteractorOutputProtocol: class {
    /**
     * Tambah Method untuk Komunikasi INTERACTOR -> PRESENTER
     */
}

protocol FirstInteractorInputProtocol: class {
    var presenter: FirstInteractorOutputProtocol? { get set }
    /**
     * Tambah Method untuk Komunikasi PRESENTER -> INTERACTOR
     */
}
