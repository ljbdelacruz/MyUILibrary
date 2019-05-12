//
//  CustomCell2TableViewCell.swift
//  MyUILibrary
//
//  Created by Lainel John Dela Cruz on 12/05/2019.
//  Copyright © 2019 Lainel John Dela Cruz. All rights reserved.
//

import UIKit

class CustomCell2TableViewCell: UITableViewCell {
    public static let identifier:String="CustomCell1";
    public static let nibName:String="CustomCell1"
    
    @IBOutlet weak var myimage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var mySubDesc: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
