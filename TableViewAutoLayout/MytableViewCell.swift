//
//  MytableViewCell.swift
//  TableViewAutoLayout
//
//  Created by youngmoHome on 2023/01/01.
//

import Foundation
import UIKit

class MytableViewCell: UITableViewCell {
    
    @IBOutlet weak var userProfileImg: UIImageView!
    @IBOutlet weak var userContentLabel: UILabel!
    
    
    
    //셀이 랜더링 될때
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.userProfileImg.layer.cornerRadius = userProfileImg.frame.width / 2
        
        print("MytableViewCell - awakeFromNib call")
    }
}
