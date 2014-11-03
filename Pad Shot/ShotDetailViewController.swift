//
//  ShotDetailViewController.swift
//  Pad Shot
//
//  Created by Wayne on 14/11/2.
//  Copyright (c) 2014年 Wayne. All rights reserved.
//

import UIKit

class ShotDetailViewController: UIViewController {

    @IBOutlet weak var detailImage: UIImageView!
    
    var name : AnyObject? {
        get {
            return NSUserDefaults.standardUserDefaults().objectForKey("name")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        detailImage.image = UIImage(named: name as String)
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
