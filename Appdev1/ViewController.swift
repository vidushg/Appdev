//
//  ViewController.swift
//  Appdev1
//
//  Created by Vidush Goswami on 2/11/18.
//  Copyright © 2018 Vidush Goswami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nametext: UITextField!
    @IBOutlet weak var classtext: UITextField!
    //  @IBOutlet weak var `class`: UILabel!
    //@IBOutlet weak var Class: UITextField!
    //@IBOutlet weak var Name: UITextField!
   // @IBOutlet weak var Random: UILabel!
    @IBOutlet weak var Random: UILabel!

    @IBAction func ButtonTapped(_ sender: Any) {
        Random.text =  nametext.text! + " is in class " + classtext.text!
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

