//
//  ViewController.swift
//  Super Cool
//
//  Created by Shivam Sharma on 5/10/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCool(_ sender: UIButton) {
        uncoolButton.isHidden = true
        coolLogo.isHidden = false
        coolBg.isHidden = false
    }
    

    
}

