//
//  Category.swift
//  coder-swag
//
//  Created by Burhanuddin Shakir on 13/09/17.
//  Copyright © 2017 Burhanuddin Shakir. All rights reserved.
//

import Foundation

struct Category{
    
    private(set) public var title : String!
    private(set) public var imageName : String!
    
    
    init(title : String, imageName : String){
        self.title = title
        self.imageName = imageName
    }

}
