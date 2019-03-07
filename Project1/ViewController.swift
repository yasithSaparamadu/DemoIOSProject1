//
//  ViewController.swift
//  Project1
//
//  Created by Yasith Maheshka Saparamadu on 2/28/2562 BE.
//  Copyright © 2562 BE Yasith Maheshka Saparamadu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     @IBOutlet weak var button : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.cornerRadius = 20
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func goNext(_ sender: Any) {
        
       self.performSegue(withIdentifier: "MyProfile", sender: nil)
    }
    
    

}

