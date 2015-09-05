//
//  ViewController.swift
//  SDevIconFontDemo
//
//  Created by Sedat Ciftci on 23/02/15.
//  Copyright (c) 2015 Sedat Ciftci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var label: UILabel = UILabel(frame: CGRectMake(50, 50, 100, 50))
        label.font = UIFont.iconFontOfSize(.FontAwesome, fontSize: 50.0)
        label.text = String.fontAwesomeIconWithName("twitter")
        self.view.addSubview(label)
        
        var label2: UILabel = UILabel(frame: CGRectMake(100, 50, 100, 50))
        label2.font = UIFont.iconFontOfSize(.Ionicon, fontSize: 50.0)
        label2.text = String.fontIonIconWithName("ionic")
        self.view.addSubview(label2)
        
        
        var label3: UILabel = UILabel(frame: CGRectMake(150, 50, 100, 50))
        label3.font = UIFont.iconFontOfSize(.Octicon, fontSize: 50.0)
        label3.text = String.fontOcticonWithName("octoface")
        self.view.addSubview(label3)
        
        
        var label4: UILabel = UILabel(frame: CGRectMake(210, 50, 100, 50))
        label4.font = UIFont.iconFontOfSize(.Iconic, fontSize: 50.0)
        label4.text = String.fontIconicIconWithName("dial")
        self.view.addSubview(label4)
        
        var label5: UILabel = UILabel(frame: CGRectMake(270, 50, 100, 50))
        label5.font = UIFont.iconFontOfSize(.Climacons, fontSize: 50.0)
        label5.text = String.fontClimaconsWithName("rain-sun-alt")
        self.view.addSubview(label5)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

