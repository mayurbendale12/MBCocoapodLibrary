import MBCocoapodLibrary
import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let resourceBundle = Bundle(for: MBLabelView.self)
        imageView.image = UIImage(named: "nature.jpg", in: resourceBundle, with: nil)
    }
}
