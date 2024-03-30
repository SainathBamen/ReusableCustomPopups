//
//  PopViewController.swift
//  ReusbleCustomPopups
//
//  Created by mac on 3/30/24.
//

import UIKit

class PopViewController: UIViewController {

    @IBOutlet weak var cancelbtn: UIButton!
    @IBOutlet weak var okBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func backBtnPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func okPressedAction(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)

        
    }
    
        
    @IBAction func cancelPressedAction(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)

    }
    
}
