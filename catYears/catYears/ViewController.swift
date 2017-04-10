//
//  ViewController.swift
//  catYears
//
//  Created by Daniel Pak on 4/6/17.
//  Copyright © 2017 NeotericConceptions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var catTextField: UITextField!
    @IBOutlet var catYearsOutput: UILabel!
    
    @IBAction func handleClick(_ sender: Any) {

        let ageInCatYears = Int(catTextField.text!)! * 7
        
        catYearsOutput.text = String(ageInCatYears) //no exclamation because you can always change int to string
        
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

