//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Александра Адеева on 22.02.2023.
//

import UIKit

class ProfileViewController: UIViewController {
    
    private var myView: ProfileView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view.backgroundColor = .darkGray
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 18, y: 70, width: screenWidth - 32, height: screenHeight - 140)
            view.addSubview(myView)
        }
        
       /* func viewWillLayoutSubviews() {
            super.viewWillLayoutSubviews()
            
            myView.frame = CGRect(x: 18, y: 70, width: 140, height: 200)
            
            
        }
        */
    }
}
    
