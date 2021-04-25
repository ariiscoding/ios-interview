//
//  LibraryContentTableViewCell.swift
//  RW iOS Assignment
//
//  Created by Ari He on 4/24/21.
//

import UIKit

class LibraryContentTableViewCell: UITableViewCell {
    
    static let identifier = "libraryCell"
    
    let title = UITextView()
    let subtitle = UITextView()

    override func awakeFromNib() {
        super.awakeFromNib()
        
        title.text = "Title"
        subtitle.text = "Subtitle"
        
        contentView.addSubview(title)
        contentView.addSubview(subtitle)
        
        setConstraints()
    }
    
    private func setConstraints() {
        NSLayoutConstraint.activate([
            title.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 10),
            title.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 10)
        ])
        
        NSLayoutConstraint.activate([
            subtitle.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 10),
            subtitle.topAnchor.constraint(equalTo: title.bottomAnchor, constant: 10)
            
        ])
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
