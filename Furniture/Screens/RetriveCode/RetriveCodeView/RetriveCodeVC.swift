//
//  RetriveCodeVC.swift
//  Furniture
//
//  Created by Ahmed Ragab on 09/04/2022.
//

import UIKit

class RetriveCodeVC: UIViewController {
    @IBOutlet weak var CodeTxt: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    var email:String? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: Any) {
        self.navigationController?.popViewController(animated: false)
    }
    
    
    @IBAction func confirmCode(_ sender: Any) {
        let sampleVC = ChangePasswordVC(nibName: "ChangePasswordVC", bundle: nil)
        self.navigationController?.pushViewController(sampleVC, animated: false)    }
    
    
}
