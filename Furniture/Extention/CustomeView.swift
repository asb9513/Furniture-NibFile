//
//  CustomeView.swift
//  Furniture
//
//  Created by Ahmed Ragab on 08/04/2022.
//

import Foundation
import Foundation
import UIKit
@IBDesignable class CustomeView: UIButton {
    
    @IBInspectable var roundCorner : CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = roundCorner
        }
    }
    @IBInspectable var BorderColor : UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = BorderColor.cgColor
        }
    }
    @IBInspectable var BorderWidth : CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = BorderWidth
        }
    }
}
