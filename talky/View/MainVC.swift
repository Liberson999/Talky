//
//  ViewController.swift
//  Talky
//
//  Created by Евгений Бурнос on 28.03.2023.
//

import UIKit

class MainVC: UIViewController {
    
    private var galleryCollectionView = GalleryCollectionView()


    override func viewDidLoad() {
        super.viewDidLoad()
        
        Interface()
        
        view.addSubview(galleryCollectionView)

    //MARK: - layout
        
        galleryCollectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        galleryCollectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        galleryCollectionView.heightAnchor.constraint(equalToConstant: 350).isActive = true
        galleryCollectionView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 50).isActive = true
        
//        galleryCollectionView.set(cells: [QuestModel])
    }
    
    //MARK: - Background

    private func Interface() {
        
        let backImageView = UIImageView(frame: CGRect(x: 0,
                                                      y: 0,
                                                      width: self.view.frame.size.width,
                                                      height:self.view.frame.size.height))
        backImageView.image = UIImage(named: "background")
        backImageView.contentMode = .scaleAspectFill
        
        self.view.addSubview(backImageView)
    }
    
          
}

