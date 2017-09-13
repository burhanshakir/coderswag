//
//  ProductCellCollectionViewCell.swift
//  coder-swag
//
//  Created by Burhanuddin Shakir on 13/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage : UIImageView!
    @IBOutlet weak var productLabel : UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    func updateViews(product : Product)
    {
        productImage.image = UIImage(named: product.imageName)
        productLabel.text = product.title
        productPrice.text = product.price
        
    }
    
}
