//
//  ViewController.swift
//  IOSDemo
//
//  Created by MurotaniMari on 2015/07/10.
//  Copyright © 2015年 MurotaniMari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet
    weak var myLabel: UILabel!;
    
    @IBOutlet
    weak var myButton1: UIButton!;
    
    @IBOutlet
    weak var myButton2: UIButton!;
    
    @IBOutlet
    weak var myButton3: UIButton!;
    
    @IBOutlet
    weak var myLabel2: UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.redColor();
        
        //myLabel.text = "Hello UI Kit!";
        // Do any additional setup after loading the view, typically from a nib.
        myButton1.addTarget(self, action:"buttonClicked:", forControlEvents:.TouchUpInside);
        myButton2.addTarget(self, action:"buttonClicked:", forControlEvents:.TouchUpInside);
        myButton3.addTarget(self, action:"buttonClicked:", forControlEvents:.TouchUpInside);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func buttonClicked(sender: UIButton){
        print("aaa");
        switch sender{
            case myButton1:
            myLabel2.text = "aaaa";
            default:
            myLabel2.text = "bbb";
            
        }
    }


}

