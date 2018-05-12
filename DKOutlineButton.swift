//
//  OutlineButton.swift
//  DFS
//
//  Created by David Kopec on 7/4/15.
//  Copyright (c) 2015 Oak Snow Consulting. All rights reserved.
//

import UIKit

@IBDesignable
class DKOutlineButton: UIButton {
    
    @IBInspectable public var borderColor: UIColor = UIColor.green {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    @IBInspectable public var borderWidth: CGFloat = 2.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    @IBInspectable public var cornerRadius: CGFloat = 4.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
    // Drawing code
    }
    */
    
}
