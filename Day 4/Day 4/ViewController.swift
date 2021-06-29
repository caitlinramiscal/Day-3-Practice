//
//  ViewController.swift
//  Day 4
//
//  Created by Cait Ramiscal on 6/24/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    //@IBOUtlet means outel on Interface Builder has been created
    
    //var appTitle: declaration of a new variable
    
    //UILabel means variable doesn't have value assigned, just holds data type of UILabel
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonPressed(_ sender: UIButton) {
        
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        
        // if let means code on next line wille xecute if text field is not empty. If there is text in text field then text will be assigned to new constant called newTitle
        
        //passing on value of newTitle to actual app title
        
    }
    
}
    

