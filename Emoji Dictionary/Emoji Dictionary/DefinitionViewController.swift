//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by 荒井俊洋 on 2017/07/18.
//  Copyright © 2017年 荒井俊洋. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "💩"{
            
            definitionLabel.text = "This is SHIT!!"
        }
        if emoji == "😪"{
            
            definitionLabel.text = "I'm sleepy"
        }
        if emoji == "😍"{
            
            definitionLabel.text = "Sono is lovely"
        }
        if emoji == "😡"{
            
            definitionLabel.text = "I'm angry"
        }
        if emoji == "😎"{
            
            definitionLabel.text = "dude with sunglasses"
        }
        if emoji == "😘"{
            
            definitionLabel.text = "Nothing to say"
        }
        if emoji == "👾"{
            
            definitionLabel.text = "What's that"
        }

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
