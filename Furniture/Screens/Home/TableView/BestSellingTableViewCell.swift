//
//  BestSellingTableViewCell.swift
//  Furniture
//
//  Created by Ahmed Ragab on 10/04/2022.
//

import UIKit

class BestSellingTableViewCell: UITableViewCell {
    @IBOutlet weak var ViewHome: UIView!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var titleLBL: UILabel!
    @IBOutlet weak var price: UILabel!
    var buttonPressed : (() -> ()) = {}
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ViewHome.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
       
        img.layer.cornerRadius = 15.0
        ViewHome.layer.cornerRadius = 10
        
        
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    func reloadImage(image: Datum) {
        self.img.kf.indicatorType = .activity
        if let img = URL(string: image.image ?? ""){
            DispatchQueue.main.async {
                self.img.kf.setImage(with: img)
            }
            
        }
    }
    
    @IBAction func addCart(_ sender: Any) {
        buttonPressed()
    }
    
}
