//
//  ViewController.swift
//  SillyIOSApp
//
//  Created by Powley, Matthew on 9/26/16.
//  Copyright © 2016 Powley, Matthew. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet private weak var background: UIView!
    @IBOutlet private weak var sillyButton: UIButton!
    @IBOutlet private weak var toggleSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sillyButton(sender: UIButton)
    {
        background.backgroundColor = makerandomColor()
        
    private func makerandomColor()-> UIColor
    {
        let randomColor : UIColor
        //make 3 values between 0-1 perentage and create a colro form them.
        let red : CGFloat = CGFloat(drand48())
        let green : CGFloat = CGFloat(drand48())
        let blue : CGFloat = CGFloat(drand48())
        
        randomColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        
        return randomColor
    
     
        
    }
    
   
    
}