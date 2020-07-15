//
//  ViewController.swift
//  ColorMakerSlider
//
//  Created by Administrator on 6/1/20.
//  Copyright © 2020 Walek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorViewNew: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Action Methods
    
    @IBAction func changeColorSlideonent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        self.colorViewNew.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}
