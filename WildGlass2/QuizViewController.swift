//
//  QuizViewController.swift
//  WildGlass2
//
//  Created by みや on 2020/06/04.
//  Copyright © 2020 みや. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var ButtonIndex: UIButton!
    var noteat :String = "食べられない"
    var eat :String = "食べれる"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func buttonitii(_ sender: Any) {
     performSegue(withIdentifier: "next2", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultVC = segue.destination as!
        ResultViewController
        resultVC.eat2 = noteat
    }
   

}


  

