

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didClick(_ sender: UIButton) {
        
        let acVC = ActionSheetViewController(cellTitleList: ["保存", "收藏", "分享", "点赞"])!
        acVC.valueBlock = { index in
            print(index)
        }
        acVC.cellTitleColor = UIColor.orange
        acVC.cellTitleFont = 17
        acVC.titleString = "修改"
        
        present(acVC, animated: false, completion:  nil)

    }
    
}

