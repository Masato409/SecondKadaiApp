//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 野口　将斗 on 2017/04/09.
//  Copyright © 2017年 野口　将斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textfield.text
        
    }
    
    
    
    
    
    @IBAction func unwind(segue:UIStoryboardSegue){
    }


}

