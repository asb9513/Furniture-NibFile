//
//  LoginVC.swift
//  Furniture
//
//  Created by Ahmed Ragab on 08/04/2022.
//

import UIKit

class LoginVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func Login(_ sender: Any) {
        let sampleVC = SigninVC(nibName: "SigninVC", bundle: nil)
        self.navigationController?.pushViewController(sampleVC, animated: false)
    }
    

    @IBAction func signup(_ sender: Any) {
        let sampleVC = SignupVC(nibName: "SignupVC", bundle: nil)
        self.navigationController?.pushViewController(sampleVC, animated: false)
    }
    

}
