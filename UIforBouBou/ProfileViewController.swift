//
//  ViewController.swift
//  UIforBouBou
//
//  Created by Haiyi Luo on 5/25/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var avatarImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if avatarImageView.image == nil {
                avatarImageView.image = UIImage(named: "defaultAvatar")
        }
    }
    
    override func viewDidLayoutSubviews() {
            super.viewDidLayoutSubviews()
            
            // 设置圆角（圆形头像）
            avatarImageView.layer.cornerRadius = avatarImageView.frame.width / 2
            avatarImageView.clipsToBounds = true
        avatarImageView.contentMode = .scaleAspectFill

    }
}

