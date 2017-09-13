//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Burhanuddin Shakir on 12/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    
    @IBOutlet weak var categoryBackground: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    func updateViews(category : Category)
    {
        categoryBackground.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }
    
}
