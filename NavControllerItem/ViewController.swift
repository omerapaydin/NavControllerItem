//
//  ViewController.swift
//  NavControllerItem
//
//  Created by Ömer on 14.03.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let image = UIImage(named: "navBaslik")!
        
        self.navigationItem.titleView = UIImageView(image: image)
        
        
    }
    
    


}

