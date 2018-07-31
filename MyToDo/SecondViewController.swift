//
//  SecondViewController.swift
//  MyToDo
//
//  Created by Buwaneka De Silva on 7/31/18.
//  Copyright © 2018 Buwaneka De Silva. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: Any) {
        if(input.text != ""){
            lists.append(input.text! )
            input.text = ""
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

