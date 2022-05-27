//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___ViewInterface: UIViewController { }

final class ___FILEBASENAMEASIDENTIFIER___: BaseViewController {

    private let presenter: ___VARIABLE_productName___PresenterInterface

    init(presenter: ___VARIABLE_productName___PresenterInterface) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    deinit {
        print("\(#file) \(#function)")
    }

    override func setupUI() {
        super.setupUI()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ViewInterface {}
