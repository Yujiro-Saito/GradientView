//
//  ViewController.swift
//  FlightTicket
//
//  Created by  Yujiro Saito on 2018/04/11.
//  Copyright © 2018年 yujirosaito. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    private var gradientLayer = CAGradientLayer()
    @IBOutlet private weak var gradientTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createGradeint()

        gradientTable.delegate = self
        gradientTable.dataSource = self

    }
    
    private func createGradeint() {
        gradientLayer.createGradientColor(layer: gradientLayer, vc: self)
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = gradientTable?.dequeueReusableCell(withIdentifier:cellId, for: indexPath) as? GradientTableViewCell
        
        cell?.gradientLabel.text = "Txt"
        
        return cell!
    }
    
    

   


}

