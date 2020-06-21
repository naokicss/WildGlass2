//
//  QuizViewController.swift
//  WildGlass2
//
//  Created by みや on 2020/06/04.
//  Copyright © 2020 みや. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    var noteat :String = "食べられない"
    var eat :String = "食べれる"
    var why :String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func touchbutton(_ sender: Any) {
        if (sender as AnyObject).tag == 1{
            why = noteat
        }else if(sender as AnyObject).tag == 2{
            why = eat
        }else if(sender as AnyObject).tag == 3{
            why = eat
        }else if(sender as AnyObject).tag == 4{
            why = eat
        }else if(sender as AnyObject).tag == 5{
            why = noteat
            }
        
     performSegue(withIdentifier: "next2", sender: nil)
        
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultVC = segue.destination as!
        ResultViewController
        resultVC.eat2 = why
    }
   

}


  

