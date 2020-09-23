//
//  MoviesTableViewCell.swift
//  Flix
//
//  Created by Frederick Tetteh on 9/23/20.
//

import UIKit

class MoviesTableViewCell: UITableViewCell {

    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var synopsisLable: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
