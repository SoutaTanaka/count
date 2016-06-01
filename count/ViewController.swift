//
//  ViewController.swift
//  count
//
//  Created by 田中颯太 on 2016/05/29.
//  Copyright © 2016年 田中颯太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var namber:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sss(sender: AnyObject) {
        namber = namber + 1
        label.text = String(namber)
        if (namber >= 10){
            label.textColor = UIColor.redColor()
        
        }
    }

}

