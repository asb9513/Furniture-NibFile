//
//  CategoriesCollectionViewCell.swift
//  Furniture
//
//  Created by Ahmed Ragab on 10/04/2022.
//

import UIKit
import UIKit
import Kingfisher
class CategoriesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var ViewHome: UIView!
    @IBOutlet weak var titleLBL: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ViewHome.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
     
        ViewHome.layer.cornerRadius = 10
    }
    func reloadImage(image: CatrogyDatum) {
        self.image.kf.indicatorType = .activity
        if let img = URL(string: image.image ?? ""){
            DispatchQueue.main.async {
                self.image.kf.setImage(with: img)
            }
            
        }
    }
    
}
