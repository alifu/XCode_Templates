//___FILEHEADER___

import UIKit

class FirstRouter: FirstRouteProtocol {

    class func createModule() -> UIViewController{

        /**
         * Berfungsi untuk menghubungkan komponen VIPER per Modul
         */

        let view = mainstoryboard.instantiateViewController(withIdentifier: "FirstVC") as! FirstVC
        let presenter: FirstPresenterProtocol & FirstInteractorOutputProtocol = FirstPresenter()
        let interactor: FirstInteractorInputProtocol = FirstInteractor()
        let router: FirstRouteProtocol = FirstRouter()

        /// Conecting
        view.presenter = presenter
        presenter.view = view
        presenter.wireFrame = router
        presenter.interactor = interactor
        interactor.presenter = presenter

        return view
    }

    static var mainstoryboard: UIStoryboard {

        /**
         * Berfungsi untuk mengembalikan nilai storyboard
         * Untuk nama storyboard, dikondisikan
         */

        return UIStoryboard(name:"Main",bundle: Bundle.main)
    }
    
}

