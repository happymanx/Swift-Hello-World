//
//  ViewController.swift
//  Swift Hello World
//
//  Created by Jason on 2015/12/14.
//  Copyright © 2015年 HT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func happyButtonClicked()
    {
        let alertController = UIAlertController(title: "Welcome to Happy World", message: "Hello Happy World", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: { (action) -> Void in
            NSLog("Happy Number: %ld", 7)
        }))
        
        presentViewController(alertController, animated: true) { () -> Void in
            NSLog("Finish Present")
        }
    }
}

