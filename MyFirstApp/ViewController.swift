//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Yavuz Güner on 15.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var MyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeButtonClicked(_ sender: Any) {
        
        ImageView.image=UIImage(named: "ImagineDragons2")
        
    }
    
}

