//
//  ViewController.swift
//  FirstApp
//
//  Created by Orhan Gökberk Ünal on 1.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageController: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func burgerButtonAction(_ sender: Any) {
        
        if(imageController.image == UIImage(named: "burger1")){
            imageController.image = UIImage(named: "burger2")
        }
        else{
            imageController.image = UIImage(named: "burger1")
        }
        
       
    }
}

