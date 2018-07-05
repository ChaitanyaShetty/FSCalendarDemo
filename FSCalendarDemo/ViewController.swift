//
//  ViewController.swift
//  FSCalendarDemo
//
//  Created by SMSCountry Networks Pvt. Ltd on 28/06/18.
//  Copyright © 2018 SMSCountry Network Pvt.Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func BtnTapped(_ sender: Any) {
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let fsCalendarVc = storyboard.instantiateViewController(withIdentifier: "FSCalendarScopeExampleViewController") as! FSCalendarScopeExampleViewController
        self.navigationController?.pushViewController(fsCalendarVc, animated: true)
    }
    
}

