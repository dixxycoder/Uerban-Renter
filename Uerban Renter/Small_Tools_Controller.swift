//
//  Small_Tools_Controller.swift
//  Uerban Renter
//
//  Created by Grant Spraker on 11/3/21.
//

import UIKit

class Small_Tools_Controller: UIViewController
{
    @IBOutlet weak var showAllTools: UIScrollView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        showAllTools.contentSize.height = 2500
    }

}
