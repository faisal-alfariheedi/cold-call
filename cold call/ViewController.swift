//
//  ViewController.swift
//  cold call
//
//  Created by faisal on 20/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var names: UILabel!
    @IBOutlet weak var num: UILabel!
    var a:Int = 0
    var name=["khalid","ahmed","onion","burger","batman"]
   
    override func viewDidLoad() {
        super.viewDidLoad()
        names.text="Ready?"
        // Do any additional setup after loading the view.
    }
    @IBAction func callonclick(_ sender: UIButton) {
        a=Int.random(in: 0..<name.count)
        if(a+1>0){
            num.textColor=UIColor.red
        }
        if(a+1>2){
            num.textColor=UIColor.orange
        }
        if(a+1>4){
            num.textColor=UIColor.green
        }
        num.text="\(a)"
        names.text=name[a]
        
        
    }
    

}

