//
//  EventTableViewCell.swift
//  FSCalendarDemo
//
//  Created by SMSCountry Networks Pvt. Ltd on 28/06/18.
//  Copyright © 2018 SMSCountry Network Pvt.Ltd. All rights reserved.
//

import UIKit

class EventTableViewCell: UITableViewCell {

    @IBOutlet var lblOfEvent: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
