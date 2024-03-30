//
//  ViewController.swift
//  ReusbleCustomPopups
//
//  Created by mac on 3/30/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showBtnPopup(_ sender: UIButton) {
        if let vc = self.storyboard?.instantiateViewController(identifier: "PopViewController") as? PopViewController{
            vc.modalPresentationStyle = .overFullScreen
            vc.modalTransitionStyle = .crossDissolve
            self.present(vc, animated: true, completion: nil)
        }
        
    }
}

