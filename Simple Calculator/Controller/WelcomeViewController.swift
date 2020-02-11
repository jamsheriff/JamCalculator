//
//  WelcomeViewController.swift
//  Simple Calculator
//
//  Created by Sherif Musa on 19.01.2020.
//  Copyright © 2020 Sherif Musa. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

   
    @IBAction func moveToButton(_ sender: UIButton) {
    
  performSegue(withIdentifier: "Calculator", sender: self)
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
        
//        performSegue(withIdentifier: "Calculator", sender: self)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
