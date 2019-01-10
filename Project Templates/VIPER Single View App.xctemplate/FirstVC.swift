//___FILEHEADER___

import UIKit

class FirstVC: UIViewController  {

    var presenter: FirstPresenterProtocol?
    
    override func viewDidLoad() {
        
        /**
         * Tulis penjelasan fungsi disini
         */
        
        super.viewDidLoad()
        
        /// Tulis Code Disini
    }
    
}

extension FirstVC: FirstViewProtocol {
    
    /// Extension PRESENTER -> VIEW
    
}
