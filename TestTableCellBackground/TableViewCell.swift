//
//  TableViewCell.swift
//  TestTableCellBackground
//
//  Created by Antonin Karasek on 7/13/18.
//  Copyright © 2018 Antonin Karasek. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var cellText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
