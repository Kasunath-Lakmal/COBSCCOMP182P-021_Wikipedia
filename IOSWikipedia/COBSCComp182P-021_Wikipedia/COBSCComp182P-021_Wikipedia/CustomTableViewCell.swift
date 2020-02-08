//
//  CustomTableView.swift
//  COBSCComp182P-021_Wikipedia
//
//  Created by kasunath on 2/8/20.
//  Copyright © 2020 kasunath. All rights reserved.

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var wikiImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

