//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    static func create() -> ___VARIABLE_productName___ViewInterface {
        let interator = ___VARIABLE_productName___Interactor()
        let router = ___VARIABLE_productName___Router()
        let presenter = ___VARIABLE_productName___Presenter(
            interactor: interator,
            router: router)
        let viewController = ___VARIABLE_productName___ViewController(presenter: presenter)
        presenter.view = viewController
        router.viewController = viewController
        
        return viewController
    }
}
