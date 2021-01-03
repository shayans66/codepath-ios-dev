//
//  ViewController.swift
//  Codepath-prework
//
//  Created by Shayan Sarnevesht on 1/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapButton(_ sender: Any) {
        // console logging
        print("Text color change invoked")
        
        // change text color
        textLabel.textColor = UIColor.orange
        
        
    }
    
    
    @IBAction func didTapViewButton(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
        
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
        
        // textLabel.text = "peace out!"
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func onResetGesture(_ sender: Any) {
        
        textLabel.text  = "Hello from Ethan Shayan Sarnevesht!"
        view.backgroundColor = UIColor(red: (232/255.0), green: (255/255.0), blue: (235/255.0), alpha: 1.0)
        textLabel.textColor = UIColor(red: (162/255.0), green: (92/255.0), blue: (215/255.0), alpha: 1.0)
        
    }
    
}

