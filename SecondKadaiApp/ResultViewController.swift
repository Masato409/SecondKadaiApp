//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 野口　将斗 on 2017/04/09.
//  Copyright © 2017年 野口　将斗. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var NameLabel: UILabel!
    var text1: String?
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        NameLabel.text = "こんにちは\(text1!)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
