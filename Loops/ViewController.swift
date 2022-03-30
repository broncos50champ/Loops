//
//  ViewController.swift
//  Loops
//
//  Created by Luis Segovia on 3/30/22.
//

import UIKit

class ViewController: UIViewController {

    var output = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ForLoop(_ sender: Any)
    {
        var veggies = ["broccoli","carrot","spinach","celery"]
             
        for i in 0...3
        {
            output += "\(veggies[i])\n"
        }
        print(output)
    }
    
    @IBAction func joe(_ sender: Any)
    {
        var drinks = ["tea","coffee","milk","soda"]
        
        for i in 0..<drinks.count
        {
           output += "\(drinks[i])\n"
        }
        
        
    }
}

