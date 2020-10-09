//
//  ViewController.swift
//  SceneMove
//
//  Created by miyazawaryohei on 2020/10/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToNextPage(_ sender: Any) {
        //移動先のビューコントローラを参照する
        let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "nextPage")
        //トランジションの映像効果を指定する
        nextVC?.modalTransitionStyle = .flipHorizontal
        
        present(nextVC!, animated: true, completion: nil)
        
    }
    
}

