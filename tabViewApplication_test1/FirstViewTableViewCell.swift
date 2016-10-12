//
//  FirstViewTableViewCell.swift
//  tabViewApplication_test1
//
//  Created by Diana on 10/10/16.
//  Copyright © 2016 diana. All rights reserved.
//

import UIKit

class FirstViewTableViewCell: UITableViewCell {

    // MARK: - View Did Load
    override func awakeFromNib() {
        super.awakeFromNib()
        photoImageView.layer.cornerRadius = 8
        photoImageView.layer.masksToBounds = true
        updateTimeLabel()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    // MARK: - Outlets
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var contactNameLabel: UILabel!
    @IBOutlet weak var chatPreviewLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    

    func updateTimeLabel() {
        timeLabel.text = NSDateFormatter.localizedStringFromDate(
            NSDate(),
            dateStyle: NSDateFormatterStyle.NoStyle,
            timeStyle: NSDateFormatterStyle.ShortStyle);
    }
}
