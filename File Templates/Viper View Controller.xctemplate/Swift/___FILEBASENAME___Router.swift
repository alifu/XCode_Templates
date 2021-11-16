//___FILEHEADER___

import UIKit

final class ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouteProtocol {

    // MARK: - Create Modul
    
    class func createModule() -> UIViewController {
        let view = mainstoryboard.instantiateViewController(withIdentifier: "___VARIABLE_ModuleName___VC") as! ___VARIABLE_ModuleName___VC
        let presenter: ___VARIABLE_ModuleName___PresenterProtocol & ___VARIABLE_ModuleName___InteractorOutputProtocol = ___VARIABLE_ModuleName___Presenter()
        let interactor: ___VARIABLE_ModuleName___InteractorInputProtocol = ___VARIABLE_ModuleName___Interactor()
        let router: ___VARIABLE_ModuleName___RouteProtocol = ___VARIABLE_ModuleName___Router()

        // Conecting
        view.presenter = presenter
        presenter.view = view
        presenter.wireFrame = router
        presenter.interactor = interactor
        interactor.presenter = presenter

        return view
    }

    // MARK: - Static variable for storyboard

    static var mainstoryboard: UIStoryboard {
        return UIStoryboard(name:"Main", bundle: Bundle.main)
    }
}
