//
//  pageBVC.swift
//  segueWork
//
//  Created by Asilcan Çetinkaya on 9.08.2022.
//

import UIKit

class pageBVC: UIViewController {

    @IBOutlet weak var pageBLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func pageDVC(_ sender: Any) {
        performSegue(withIdentifier: "PageBToPageD", sender: nil)
    }
    
    
}
