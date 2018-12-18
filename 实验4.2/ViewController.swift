//
//  ViewController.swift
//  实验4.2
//
//  Created by student on 2018/12/12.
//  Copyright © 2018年 2016110319. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let oval = MyView(frame: CGRect(x: 150, y: 300, width: 100, height: 240))
        oval.backgroundColor = UIColor.clear
        //将oval放入视图控制器
        self.view.addSubview(oval)
       // let circle = MyView(frame: CGRect(x: 200, y: 20, width: 120, height: 80))
        //circle.backgroundColor = UIColor.clear
        //将circle放入视图控制器
        //self.view.addSubview(circle)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

