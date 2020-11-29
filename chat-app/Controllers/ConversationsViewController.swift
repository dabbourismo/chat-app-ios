//
//  ViewController.swift
//  chat-app
//
//  Created by Mohamed Dabbour on 11/29/20.
//

import UIKit

class ConversationsViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
    
    }
    //Check if user is signed in
    override func viewDidAppear(_ animated: Bool) {
        let isLoggedIn = UserDefaults.standard.bool(forKey: "logged_in")
        if !isLoggedIn {
            //Present login VC
            let loginVc = LoginViewController()
            let nav = UINavigationController(rootViewController: loginVc)
            nav.modalPresentationStyle = .fullScreen
            present(nav, animated: false)
        }
    }
    
}

