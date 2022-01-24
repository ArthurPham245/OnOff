//
//  ViewController.swift
//  OnOff
//
//  Created by Ser Arthur on 10/01/2022.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var OnOff: UIButton!
   
    var Lightison: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    Lightison = false
        
    }



    @IBAction func OffOn(_ sender: Any) {
        if  Lightison == true {
            OnOff.setImage(UIImage(named: "LightOn.jpg"), for: UIControl.State.normal)
            Lightison = false
        
        }
        else
        {
            OnOff.setImage(UIImage(named: "LightOff.jpg"), for: UIControl.State.normal)
            Lightison = true
        }
        
    }

}
