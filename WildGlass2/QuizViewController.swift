//
//  QuizViewController.swift
//  WildGlass2
//
//  Created by みや on 2020/06/04.
//  Copyright © 2020 みや. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {
    
    
    let total = 5 //問題数
    var questionIndex = 0 //問題の番号
    var answerIndex = 0 // 正解の番号

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func tap(sender: UIButton){
        let tagNumber_ = sender.tag
            performSegue(withIdentifier: "QuizToResult", sender: tagNumber_ )
        }
            
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "QuizToResult"{
            if let resultVC = segue.destination as? ResultViewController{
                resultVC.tappedBtnTag = sender as? Int
            }
        }
    }
    }

  

