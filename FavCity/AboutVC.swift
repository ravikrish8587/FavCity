//
//  AboutVC.swift
//  FavCity
//
//  Created by Ravi Krishna on 3/22/16.
//  Copyright © 2016 Practice. All rights reserved.
//

import UIKit

class AboutVC: UIViewController {

    @IBOutlet weak var aboutDescriptionLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        aboutDescriptionLbl.sizeToFit()
        aboutDescriptionLbl.lineBreakMode = NSLineBreakMode.byWordWrapping
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

   

}
