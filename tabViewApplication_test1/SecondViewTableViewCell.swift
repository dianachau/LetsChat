//
//  SecondViewTableViewCell.swift
//  tabViewApplication_test1
//
//  Created by Diana on 10/10/16.
//  Copyright © 2016 diana. All rights reserved.
//

import UIKit

class SecondViewTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        photoImageView.layer.cornerRadius = 8
        photoImageView.layer.masksToBounds = true
        updateTimeLabel()
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
