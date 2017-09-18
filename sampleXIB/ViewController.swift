//
//  ViewController.swift
//  sampleXIB
//
//  Created by 水野祥子 on 2017/09/18.
//  Copyright © 2017年 sachiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var viewsample1:sampleView
        viewsample1 = Bundle.main.loadNibNamed("sampleView", owner: self, options: nil)!.first! as! sampleView
        viewsample1.bottomlabel.text = "下"
        
        self.view.addSubview(viewsample1)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

