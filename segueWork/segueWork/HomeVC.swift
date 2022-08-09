//
//  ViewController.swift
//  segueWork
//
//  Created by Asilcan Çetinkaya on 9.08.2022.
//

import UIKit

class HomeVC: UIViewController {

 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pageAVCButton(_ sender: Any) {
        performSegue(withIdentifier: "HomepageToPageA", sender: nil)
    }
    
    @IBAction func pageCVCButton(_ sender: Any) {
        performSegue(withIdentifier: "HomepageToPageC", sender: nil)
    }
    
    
}

