//
//  ViewController.swift
//  lottiesTest
//
//  Created by Ashis Laha on 19/09/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
//		
//		        let animationView = AnimationView(name: "1")
//		        animationView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.width * 1.1)
//		        animationView.contentMode = .scaleAspectFit
//		        view.addSubview(animationView)
//		
//		        animationView.play()
//		        animationView.loopMode = .loop
		
		
		let animationView = LOTAnimationView(name: "delivery")
		animationView.frame = CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.width * 1.1)
		animationView.contentMode = .scaleAspectFit
		view.addSubview(animationView)

		animationView.play()
		animationView.loopAnimation = true
		
	}
}

