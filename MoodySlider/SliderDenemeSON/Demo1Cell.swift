//
//  Demo1Cell.swift
//  Demo
//
//  Created by Kei Fujikawa on 2018/12/03.
//  Copyright © 2018 kboy. All rights reserved.
//

import UIKit
import SnapLikeCollectionView

class Demo1Cell: UICollectionViewCell, SnapLikeCell {
    
            
        
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    var item: String? {
        didSet {
            titleLabel.text = item
        }
    }
    var image : UIImage?{
        didSet{
            
        }
    }
}
