//
//  ViewController.swift
//  GitDemo
//
//  Created by Mac2 on 11/1/18.
//  Copyright © 2018 Mac2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("modification")
        print("demi cahanges")
        print ("im mac 2..... im going change project")
        print ("im git server..... im going change project")
        
        // Do any additional setup after loading the view, typically from a nib.
        demofunc(name: "bharat");
    }
    func demofunc(name:String)->String
    {
        return String(name.reversed());
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

