//
//  TestViewController.swift
//  UIforBouBou
//
//  Created by Haiyi Luo on 5/31/25.
//

import UIKit

class TestViewController: UIViewController {

    
    @IBOutlet weak var sendImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        sendImageView.image = UIImage(systemName: "photo")
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
