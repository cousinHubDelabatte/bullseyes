//
//  ViewController.swift
//  bullseyes
//
//  Created by Gautier MARTIN on 17/12/2014.
//  Copyright (c) 2014 testcompani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

@IBAction func showAlert() {
    
    let alert = UIAlertController(title: "hello le monde", message: "putain de tutos!", preferredStyle: .Alert)
    
    let action = UIAlertAction(title: "awsome", style: .Default, handler: nil)
    
    alert.addAction(action)
    
    presentViewController(alert, animated: true, completion: nil)
    
    }



}
