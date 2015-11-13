//
//  ViewController.swift
//  SuperCool
//
//  Created by Kemal on 11.11.2015.
//  Copyright © 2015 Kemal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSoUncool(sender: AnyObject) {
        coolLogo.hidden = false;
        coolBG.hidden = false;
        uncoolButton.hidden = true;
    }

}

