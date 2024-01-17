//  ViewController.swift
//  GitDemoVersion1.3
//  Created by caglobal on 17/01/24.

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setWelcomeLabel()
        setBtnForNavigateToAnotherScreen()
        
    }
    
    func setWelcomeLabel() {
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 200, height: 50)
        label.text = "Welcome"
        view.addSubview(label)
        label.textColor = .green
        label.font = .systemFont(ofSize: 25,weight: .bold)
    }
    
    func setBtnForNavigateToAnotherScreen() {
        let pushBtn = UIButton()
        pushBtn.frame = CGRect(x: 125, y: 250, width: 150, height: 50)
        pushBtn.setTitle("Next", for: .normal)
        view.addSubview(pushBtn)
        pushBtn.setTitleColor(.blue, for: .normal)
        pushBtn.titleLabel?.font = UIFont(name: "systemFont", size: CGFloat(25))
        
    }
    
}

