//
//  DogTableViewCell.swift
//  Appdev1
//
//  Created by Vidush Goswami on 2/18/18.
//  Copyright © 2018 Vidush Goswami. All rights reserved.
//

import UIKit

class DogTableViewCell: UITableViewCell {

    @IBOutlet weak var DogLabel: UILabel!
    @IBOutlet weak var DogImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
