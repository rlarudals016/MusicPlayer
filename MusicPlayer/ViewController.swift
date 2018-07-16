//
//  ViewController.swift
//  MusicPlayer
//
//  Created by MacUser on 2018. 7. 16..
//  Copyright © 2018년 MacUser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var playPauseButton : UIButton!
    
    @IBOutlet var timeLabel : UILabel!
    
    @IBOutlet var progressSliderone : UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

