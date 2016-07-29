//
//  ViewController.swift
//  MyTest
//
//  Created by yzy on 16/7/27.
//  Copyright © 2016年 yzy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearOfBirth: UITextField!
    
    
    @IBOutlet weak var Image: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func okTapped(sender: AnyObject) {
        
        //Image.image = UIImage(10寸版画WZC_1405)
        yearOfBirth.resignFirstResponder()
        
    }

}

