//___FILEHEADER___

protocol ___FILEBASENAMEASIDENTIFIER___Interface { }

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {

    weak var view: ___VARIABLE_productName___ViewInterface?
    private var router: ___VARIABLE_productName___RouterInterface
    private var interactor: ___VARIABLE_productName___InteractorInterface

    // MARK: - Initializers

    init(interactor: ___VARIABLE_productName___InteractorInterface, router: ___VARIABLE_productName___RouterInterface) {
        self.interactor = interactor
        self.router = router
    }

    deinit {
        print("\(#file) \(#function)")
    }

}
