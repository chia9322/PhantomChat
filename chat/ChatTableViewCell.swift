//
//  ChatTableViewCell.swift
//  chat
//
//  Created by Chia on 2021/12/16.
//

import UIKit

class ChatTableViewCell: UITableViewCell {

    @IBOutlet var textView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
