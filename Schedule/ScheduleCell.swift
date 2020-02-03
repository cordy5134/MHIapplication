//
//  ScheduleCell.swift
//  demo1
//
//  Created by wang songtao on 2/2/20.
//  Copyright © 2020 wang songtao. All rights reserved.
//

import UIKit

class ScheduleCell: UITableViewCell {

    @IBOutlet weak var checkMark: UILabel!
    
    @IBOutlet weak var todo: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
