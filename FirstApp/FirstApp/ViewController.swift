//
//  ViewController.swift
//  FirstApp
//
//  Created by Mevlan on 3.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello World")
        
        
    }

    
    @IBAction func changeClicked(_ sender: Any) {
        ImageView.image = UIImage(named: "two")
        
        
        
    }
    
    

}

