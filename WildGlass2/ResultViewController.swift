//
//  ResultViewController.swift
//  WildGlass2
//
//  Created by みや on 2020/06/04.
//  Copyright © 2020 みや. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var eat2 = "あ"
    
    @IBOutlet var messageLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        messageLabel.text = String(eat2)
        
    }

        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
