//
//  pageDVC.swift
//  segueWork
//
//  Created by Asilcan Çetinkaya on 9.08.2022.
//

import UIKit

class pageDVC: UIViewController {

    @IBOutlet weak var pageDLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

            }
    
    @IBAction func SegueHomeVC(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
  

}
