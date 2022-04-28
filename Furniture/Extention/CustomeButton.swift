//
//  CustomeButton.swift
//  Furniture
//
//  Created by Ahmed Ragab on 08/04/2022.
//

import UIKit
//@IBDesignable
class CustomeButton: UIButton {
   
    

        @IBInspectable var cornerRadius: CGFloat = 0{
            didSet{
            self.layer.cornerRadius = cornerRadius
            }
        }

        @IBInspectable var borderWidth: CGFloat = 0{
            didSet{
                self.layer.borderWidth = borderWidth
            }
        }

        @IBInspectable var borderColor: UIColor = UIColor.clear{
            didSet{
                self.layer.borderColor = borderColor.cgColor
            }
        }
    }


