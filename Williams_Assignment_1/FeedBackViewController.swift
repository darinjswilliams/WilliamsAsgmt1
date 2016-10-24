//
//  FeedBackViewController.swift
//  Williams_Assignment_1
//
//  Created by Darin Williams on 10/23/16.
//  Copyright © 2016 Regis. All rights reserved.
//

import UIKit

class FeedBackViewController: UIViewController {

    @IBAction func extBtn(sender: AnyObject) {
        NSLog("EnteringExit Button")
        self.performSegueWithIdentifier("FeedBackToChat", sender: self)
        NSLog("Exiting Exit Button")
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
