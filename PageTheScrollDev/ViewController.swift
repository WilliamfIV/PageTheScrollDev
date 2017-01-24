//
//  ViewController.swift
//  PageTheScrollDev
//
//  Created by William H Fulton IV on 1/23/17.
//  Copyright © 2017 IVdevelopment. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var images = [UIImageView]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //"for-in" loop added for images
    
    for x in 0...2 {
        let image = UIImage(named: "icon\(x).png")
        images.append(UIImageView(image: image))
     }
    print("Count: \(images.count)")
    }

}


