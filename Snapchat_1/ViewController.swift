//
//  ViewController.swift
//  Snapchat_1
//
//  Created by XCode on 3/30/16.
//  Copyright © 2016 XCode. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBAction func login(sender: AnyObject) {
        
        
    }
    
    @IBAction func goToSignUp(sender: AnyObject) {
        let signupVC = storyboard?.instantiateControllerWithIdentifier("SignupVC") as? SignUpViewController
        view.window?.contentViewController = signupVC
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the    view.
    }
    
    override func viewDidAppear() {
        self.view.window?.styleMask = NSClosableWindowMask | NSTitledWindowMask | NSMiniaturizableWindowMask
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

