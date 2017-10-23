//
//  ViewController.swift
//  usernameproj
//
//  Created by yusronadena on 10/23/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelResult: UILabel!
    @IBOutlet weak var etinputname: UITextField!
    @IBOutlet weak var etinputpassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btncheck(_ sender: Any) {
        LabelResult.text = "Username : " + etinputname.text! + "password : " + etinputpassword.text!
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

