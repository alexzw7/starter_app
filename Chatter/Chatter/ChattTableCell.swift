//
//  ChattTableCell.swift
//  Chatter
//
//  Created by Alex Wang on 5/2/20.
//  Copyright © 2020 Alex Wang. All rights reserved.
//

import Foundation
import UIKit
class ChattTableCell: UITableViewCell {
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var timestampLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}
