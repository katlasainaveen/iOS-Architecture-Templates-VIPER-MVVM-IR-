// ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { get set }
}

final class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
}