//
//  SwiftDemoViewController.swift
//  MBCalendarKit
//
//  Created by Moshe on 1/9/15.
//  Copyright (c) 2015 Moshe Berman. All rights reserved.
//

import UIKit

class SwiftDemoViewController: CKDemoViewController{
    
    required init(coder: NSCoder) {
        self.data = NSMutableDictionary()
        super.init(coder:coder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}