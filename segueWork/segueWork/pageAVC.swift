//
//  pageAVC.swift
//  segueWork
//
//  Created by Asilcan Çetinkaya on 9.08.2022.
//

import UIKit

class pageAVC: UIViewController {

    @IBOutlet weak var pageALabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func SegueBVC(_ sender: Any) {
        performSegue(withIdentifier: "PageAToPageB", sender: nil)
    }
    
   

}
