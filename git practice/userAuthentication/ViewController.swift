//
//  ViewController.swift
//  git practice
//
//  Created by athena on 7/7/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Utilities.styleFilledButton(signUpButton)
               Utilities.styleHollowButton(loginButton)
    }
    
    
    //LOGOUT CODE: just add a button or whatever you want and use the following code:  (i'm not to sure where you would like to have it)
    /*
     
     @IBAction func logoutButtonPressed(_ sender: Any) {
         let auth = Auth.auth()
         do {
             try auth.signOut()
         }catch let signOutError as NSError {
             print ("Error signing out: %@", signOutError)
         }
     }
     
     */
    

}
