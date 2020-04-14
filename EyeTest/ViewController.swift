//
//  ViewController.swift
//  EyeTest
//
//  Created by Srijit Boinapally on 4/13/20.
//  Copyright © 2020 Srijit Boinapally. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var test2: UIButton!
    
    @IBOutlet weak var test1: UIButton!
    
    @IBOutlet weak var changeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
        // Do any additional setup after loading the view.
        UIView.animate(withDuration: 1, animations: {
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 218/255,
            blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 200/255,
            blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 180/255,
            blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 160/255,
            blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 140/255,
            blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 160/255,
            blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 180/255,
                       blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 200/255,
                       blue: 255/255, alpha: 1)
            self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 218/255,
            blue: 255/255, alpha: 1)
        }, completion: nil)
        Designs.styleFilledButton(test2)
        Designs.styleHollowButton(test1)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.isNavigationBarHidden = true
        // Do any additional setup after loading the view.
        UIView.animate(withDuration: 3.0,
                                   delay: 0.0,
                                   options: [.curveLinear, .repeat, .autoreverse],
                                   animations: { () -> Void in
            
                                                         self.changeView.backgroundColor = UIColor.init(red: 51/255, green: 136/255,
                                                         blue: 255/255, alpha: 1)
                                                         self.changeView.backgroundColor = UIColor.init(red: 75/255, green: 51/255,
                                                                          blue: 255/255, alpha: 1)
                                                                        
        }, completion: { (finished: Bool) -> Void in

        })
    }


}

