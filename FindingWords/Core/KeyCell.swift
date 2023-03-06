//
//  KeyCell.swift
//  FindingWords
//
//  Created by Adem Burak Cevizli on 6.03.2023.
//

import UIKit

class KeyCell: UICollectionViewCell {
    static let identifier = "KeyCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemGray5
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
}
