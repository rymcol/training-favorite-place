//
//  ViewController.swift
//  favorite-place
//
//  Created by Ryan Collins on 2016-03-19.
//  Copyright © 2016 Ryan Collins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var findOutMoreButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(animated: Bool) {
        findOutMoreButton.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func findOutMorePressed(sender: AnyObject) {
        
    }


}

