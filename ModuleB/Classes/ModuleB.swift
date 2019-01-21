import SwiftyMediator
import MediatorTypes

extension ModuleBMediatorType {
    public var viewController: UIViewController? {
        switch self {
        case .personal(let color):
            let vc = UIViewController()
            vc.view.backgroundColor = color
            return vc
            
        case let .showAlert(title, message):
            let alertContronller = UIAlertController(title: title, message: message, preferredStyle: .alert)
            alertContronller.addAction(UIAlertAction(title: "Done", style: .cancel, handler: nil))
            return alertContronller
        }
    }
}
