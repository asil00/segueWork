//
//  pageCVC.swift
//  segueWork
//
//  Created by Asilcan Çetinkaya on 9.08.2022.
//

import UIKit

class pageCVC: UIViewController {

    @IBOutlet weak var pageCLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func SegueDVC(_ sender: Any) {
        performSegue(withIdentifier: "PageCToPageD", sender: nil)
    }
    
   

}
