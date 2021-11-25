//
//  ViewController.swift
//  cold call
//
//  Created by faisal on 20/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var names: UILabel!
    var name=["khalid","ahmed","onion","burger","batman"]
   
    override func viewDidLoad() {
        super.viewDidLoad()
        names.text="Ready?"
        // Do any additional setup after loading the view.
    }
    @IBAction func callonclick(_ sender: UIButton) {
        names.text=name[Int.random(in: 0..<name.count)]
        
        
    }
    

}

