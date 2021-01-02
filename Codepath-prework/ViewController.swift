//
//  ViewController.swift
//  Codepath-prework
//
//  Created by Shayan Sarnevesht on 1/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    
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
}

