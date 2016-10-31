//
//  ViewController.swift
//  Swift App
//
//  Created by CSM 1 on 10/28/16.
//  Copyright © 2016 IMAGIX llc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //link "theLabel"
    @IBOutlet weak var theLabel: UILabel!
    
    //Create a variable to track the button taps...
    var tapCount = 0
    
    
    //action for the button...
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "LIE !!"    //change the label text as a result of the button tap...
        
        tapCount = tapCount + 1 //increment the variable each time the button is tapped...
        
            if tapCount >= 4 {
                theLabel.text = "Bumper is Cool Again!" //change the label after 4 taps...
            }
        
        //give some feedback to the console for testing...
        print("button tapped")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //set the background color of the main viewcontroller to light gray...
        self.view.backgroundColor = UIColor.lightGray
        
        //set the text for "theLabel"
        theLabel.text = "Bumper is Cool"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

