//
//  Cell3TableViewCell.swift
//  MyUILibrary
//
//  Created by Lainel John Dela Cruz on 12/05/2019.
//  Copyright © 2019 Lainel John Dela Cruz. All rights reserved.
//

import UIKit

class Cell3TableViewCell: UITableViewCell {
    public static let identifier:String="CustomCell2";
    public static let nibName:String="CustomCell2"
    
    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var myimage: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
