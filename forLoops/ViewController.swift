//
//  ViewController.swift
//  forLoops
//
//  Created by Marco F.A. Corzani on 22.09.14.
//  Copyright (c) 2014 Alphaweb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//     var meditationHours = 1
//     
//        for meditationHours; meditationHours < 100; meditationHours = meditationHours + 1 {
//            println("Im getting more enlightened")
//        
//        }
        
        
//        for var meditationHours = 1 ; meditationHours < 100; meditationHours++ {
//            
//            println("Alles super oder was \(meditationHours)")
//            

//     }
        
        var wheat = 1
        
        for var i = 0; 1 < 29; ++i {
            wheat = wheat * 2
            println("location on board \(i) pieces of wheat: \(wheat)")
            
        }
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

