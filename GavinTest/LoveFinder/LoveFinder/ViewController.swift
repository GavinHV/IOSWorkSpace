//
//  ViewController.swift
//  LoveFinder
//
//  Created by yzy on 16/7/29.
//  Copyright © 2016年 yzy. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var name: UITextField!
    
    
    @IBOutlet weak var gender: UISegmentedControl!
    
    
    @IBOutlet weak var brigthday: UIDatePicker!
    
    
    @IBOutlet weak var hightNumber: UILabel!
    
    @IBOutlet weak var calendar: UIDatePicker!
    
    @IBOutlet weak var height: UILabel!
    
    
    @IBOutlet weak var hasProperty: UISwitch!
    
    
    @IBOutlet weak var result: UITextView!
    
    @IBOutlet weak var hightValue: UISlider!
    
   
    @IBAction func hightChanged(sender: AnyObject) {
        let slider = sender as! UISlider
        let i = Int(slider.value)
        
        slider.value = Float(i)
        height.text = "\(i)cm"
    
    }
    
    

    
    @IBAction func okTapped(sender: AnyObject) {
        
        
        let genderTextstr = gender.selectedSegmentIndex == 0 ? "高富帅" : " 白富美"
//        let gregorian = NSCalendar(calendarIdentifier: NSCalendarIdentifierGregorian)
//        
//        let now = NSDate()
        let hasPropertyText = hasProperty.on ? "有房":"没房"
        result.text = "\(genderTextstr) \(hasPropertyText)"
//        
//        let components = gregorian?.components(NSCalendarUnit.Year, fromDate : brigthday.date ,
//            toDate : now , options: <#T##NSCalendarOptions#>(0))
//        
//        
        
//        let age = components?.year
        
//        result.text = "\(age)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        name.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool
    {
        textField.resignFirstResponder()
        return true
    }

}

