//
//  ViewControlerMainPage.swift
//  Wake Cup 2
//
//  Created by Lawrence Chen on 2/6/16.
//  Copyright © 2016 Lawrence Chen. All rights reserved.
//

import UIKit

class ViewControlerMainPage: UIViewController {

    
    //@IBOutlet var datePicker: UIDatePicker!
    
    @IBOutlet var dataLabel: UILabel!
    
    @IBAction func alarmCancelButton(sender: AnyObject) {
        
        NSLog("Alarm cancel button tapped!")
        
        dataLabel.text = "Canceled alarm set-up."
        
    }
    

}

