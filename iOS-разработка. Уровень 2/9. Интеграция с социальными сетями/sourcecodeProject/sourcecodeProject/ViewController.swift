import UIKit
import CryptoSwift

// CryptoSwift скачан с github и импортирован в проект

class ViewController: UIViewController {
    
    let test = "test"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(test)
        print(test.md5())
    }
}
