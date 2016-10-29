//
//  ViewController.swift
//  Band
//
//  Created by Varun Verma on 10/29/16.
//  Copyright © 2016 Varun Verma. All rights reserved.
//

import UIKit
import FBSDKLoginKit
class ViewController: UIViewController {
    
    let loginButton: FBSDKLoginButton = {
        let button = FBSDKLoginButton()
        button.readPermissions = ["email"]
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad();
        view.addSubview((loginButton))
        loginButton.center = view.center
        print("Hello")
        print("second statement")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

