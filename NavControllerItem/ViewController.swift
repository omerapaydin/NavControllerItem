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
        
       // let image = UIImage(named: "navBaslik")!
        
       // self.navigationItem.titleView = UIImageView(image: image)
        
        
    }
    
    
    @IBAction func segmentTik(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            print("1")
        case 1:
            print("2")
        default:
            print("3")
        }
        
        
        
    }
    

}

