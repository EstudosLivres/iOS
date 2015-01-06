//
//  ViewController.swift
//  HelloSwift
//
//  Created by Ilton  Garcia on 24/12/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloBtn: UIButton!
    
    // TO CREATE IT REFERENCE USE THE ACTION ON THE RIGHT BAR ON THE INTERFACE BUILDER, NOT JUST REFERENCING THE ELEMENT, THE ELEMENT JUST CREATE IT AS A VAR TO BE ACCISSIBLE
    @IBAction func sayHelloClicked(sender: AnyObject) {
        let alertController = UIAlertController(title: "iOScreator", message:
            "Hello, world!", preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        // Dispose of any resources that can be recreated.
        super.didReceiveMemoryWarning()
    }


}

