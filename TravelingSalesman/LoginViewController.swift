//
//  ViewController.swift
//  TravelingSalesman
//
//  Created by Dennis Broekhuizen on 08-01-18.
//  Copyright © 2018 Dennis Broekhuizen. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Segue to send user back to loginscreen if they logout.
    @IBAction func unwindToLoginScreen(segue: UIStoryboardSegue) {
    }

}
