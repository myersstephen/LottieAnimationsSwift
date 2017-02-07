//
//  ViewController.swift
//  LottieAnimationSwift
//
//  Created by stephen myers on 2/6/17.
//  Copyright © 2017 Stephen Myers. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func StartBtnPressed(_ sender: Any) {
        let animationView = LAAnimationView.animationNamed("LottieLogo2")
        animationView?.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height)
        animationView?.contentMode = .scaleAspectFill
        animationView?.loopAnimation = true
        
        
        self.view.addSubview(animationView!)
        
        animationView?.play()
    }

}

