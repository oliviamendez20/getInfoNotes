//
//  ViewController.swift
//  getInfoNotes
//
//  Created by OLIVIA MENDEZ on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOutlet: UILabel!
    
    
    
    @IBOutlet weak var textOutlet: UITextField!
    
    
    @IBOutlet weak var ageOutlet: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitAction(_ sender: UIButton) {
        
    //get text our of textfield
        var name = textOutlet.text
        var age = Int(ageOutlet.text!)!
        
        if let a = age{
       var age10 = a + 10
        labelOutlet.text = "Hello \(name!) and you will be \(age10) years old"
        }
        
    }
    
}

