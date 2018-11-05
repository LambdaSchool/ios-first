import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func didTap(_ sender: Any) {
        print("Tapped")
        count += 1
        label.text = "\(count)" // String(count)
    }
}
