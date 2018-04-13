//
//  ViewController.swift
//  Aws-iOS-SDK
//
//  Created by Faizuddin Shaik on 4/12/18.
//  Copyright © 2018 GlintHub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var passCode: UITextField!
    @IBOutlet weak var rememberMe: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func passCodeEnter(_ sender: UITextField) {
        rememberMe.isHidden = false
        rememberSwitch.isHidden = false
    }
    
    @IBOutlet weak var rememberSwitch: UISwitch!
    @IBAction func remSwitch(_ sender: UISwitch) {
    }
    
    @IBAction func loginSubmit(_ sender: UIButton) {
        ProgressHUD.showSuccess("Logged in Successfully!")
    }
    
//    // iOS Swift
//    // AppDelegate.swift
//    func application(_ app: UIApplication, open url: URL, options: [UIApplicationOpenURLOptionsKey : Any] = [:]) -> Bool {
//        return AWSCognitoAuth.default().application(app, open: url, options: options)
//    }
//    // ViewController.swift
//    let cognitoAuth = AWSCognitoAuth.default()
//    cognitoAuth.getSession(self)  { (session:AWSCognitoAuthUserSession?, error:Error?) in
//    if(error != nil) {
//    print((error! as NSError).userInfo["error"] as? String)
//    }else {
//    //Do something with session
//    }
//    }


}

