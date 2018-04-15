//
//  ViewController.swift
//  FlightTicket
//
//  Created by  Yujiro Saito on 2018/04/11.
//  Copyright © 2018年 yujirosaito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var gradientLayer = CAGradientLayer()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createGradeint()

    }
    
    private func createGradeint() {
        gradientLayer.createGradientColor(layer: gradientLayer, vc: self)
    }

   


}

