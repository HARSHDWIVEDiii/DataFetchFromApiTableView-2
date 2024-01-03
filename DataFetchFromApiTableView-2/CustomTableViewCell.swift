//
//  CustomTableViewCell.swift
//  DataFetchFromApiTableView-2
//
//  Created by Mac on 20/12/23.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var imageViewLabel: UIImageView!
    @IBOutlet weak var albumIdLabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
