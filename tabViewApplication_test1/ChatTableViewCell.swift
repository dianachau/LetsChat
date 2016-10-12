//
//  ChatTableViewCell.swift
//  tabViewApplication_test1
//
//  Created by Diana on 10/10/16.
//  Copyright © 2016 diana. All rights reserved.
//

import UIKit

class ChatTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    // MARK: - Outlets
    @IBOutlet weak var chatImageView: UIImageView!
    @IBOutlet weak var chatNameLabel: UILabel!
    

}
