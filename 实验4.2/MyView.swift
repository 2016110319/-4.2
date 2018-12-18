//
//  MyView.swift
//  实验4.2
//
//  Created by student on 2018/12/12.
//  Copyright © 2018年 2016110319. All rights reserved.
//

import UIKit

class MyView: UIView {
    
    
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        
        UIColor.red.setStroke()
        path.stroke()
        
        UIColor.blue.setFill()
        path.fill()
    }
}
