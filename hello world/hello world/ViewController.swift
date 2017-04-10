//
//  ViewController.swift
//  hello world
//
//  Created by Daniel Pak on 4/5/17.
//  Copyright © 2017 NeotericConceptions. All rights reserved.
//

import UIKit //first line of most files


class ViewController: UIViewController {

    @IBOutlet var nameText: UITextField!
    @IBOutlet var nameInput: UILabel!
    
    @IBAction func nameButton(_ sender: Any) {
        nameInput.text = nameText.text
    }
    
//    @IBOutlet var textField: UITextField!
//    @IBOutlet var label: UILabel!
//    
//    @IBAction func handleClick(_ sender: Any) {
//        print("Hello world!")
//        label.text = textField.text //label.text like a property to an object
//    } //interface builder - a function that happens when the button is tapped
//    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

