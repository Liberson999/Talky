//
//  GalleryCollectionViewCell.swift
//  Talky
//
//  Created by Евгений Бурнос on 28.03.2023.
//

import UIKit

class GalleryCollectionViewCell: UICollectionViewCell {
    
    static let reuseId = "GalleryCollectionViewCell"

    let mainImagView: UIImageView = {
        let imageView = UIImageView()
        imageView.backgroundColor = UIColor (red: (69/255), green: (88/255), blue: (128/255), alpha: 1)
        imageView.translatesAutoresizingMaskIntoConstraints = false

        return imageView
    } ()
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(mainImagView)
        
        mainImagView.leadingAnchor.constraint(equalTo: leadingAnchor).isActive = true
        mainImagView.trailingAnchor.constraint(equalTo: trailingAnchor).isActive = true
        mainImagView.topAnchor.constraint(equalTo: topAnchor).isActive = true
        mainImagView.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
