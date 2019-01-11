//___FILEHEADER___

import UIKit

class FirstPresenter: FirstPresenterProtocol  {
    
    weak var view: FirstViewProtocol?
    var interactor: FirstInteractorInputProtocol?
    var wireFrame: FirstRouteProtocol?
    
    init() {}
    
}

extension FirstPresenter: FirstInteractorOutputProtocol {
    
    /// Extension INTERACTOR -> PRESENTER
    
}
