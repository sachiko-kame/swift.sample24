//
//  sampleView.swift
//  sampleXIB
//
//  Created by 水野祥子 on 2017/09/18.
//  Copyright © 2017年 sachiko. All rights reserved.
//

import UIKit

class sampleView: UIView {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        let selfheight:CGFloat = 200
        let selfwidth:CGFloat = 200
        
        self.frame.size.height = selfheight
        self.frame.size.width = selfwidth
    }
    

}
