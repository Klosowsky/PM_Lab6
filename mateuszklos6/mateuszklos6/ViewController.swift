
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnPress(_ sender: Any) {
        performSegue(withIdentifier: "customSegue", sender: self)
    }
    
    @IBAction func leftSwipe(_ sender: Any) {
        performSegue(withIdentifier: "customSegue", sender: self)
    }
    @IBAction func returnButton(_ sender: Any) {
        dismiss(animated: false)
    }
}

