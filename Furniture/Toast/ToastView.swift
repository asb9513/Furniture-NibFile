//
//  ToastView.swift
//  Furniture
//
//  Created by Ahmed Ragab on 08/04/2022.
//

import UIKit

import UIKit

class ToastView: UIView {
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var errorLabel: UILabel!
    
    var viewHeight: CGFloat {
        let textString = (errorLabel.text ?? "") as NSString
        let textAttributes: [NSAttributedString.Key: Any] = [.font: errorLabel.font!]
        let estimatedTextHeight = textString.boundingRect(with: CGSize(width: 320, height: 2000), options: .usesLineFragmentOrigin, attributes: textAttributes, context: nil).height
        let height = estimatedTextHeight + 30
        return height
        
    }
    //MARK: Methods
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    private func commonInit() {
        Bundle.main.loadNibNamed("ToastView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
    }
    
}
