//
//  ViewController.swift
//  Segues
//
//  Created by Imran Aftab Rana on 13/10/2016.
//  Copyright © 2016 Imran Aftab Rana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var arr = ["Imran" , "Ahsan" , "Umer" , "Usman"]
        // Do any additional setup after loading the view, typically from a nib.
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "name")
        let x = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! NSArray
        
        for y in x{
            print(y)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

