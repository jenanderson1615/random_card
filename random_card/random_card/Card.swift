//
//  Card.swift
//  random_card
//
//  Created by Jennifer Loecker on 2/6/16.
//  Copyright © 2016 Jennifer Anderson. All rights reserved.
//

import Foundation
import Cocoa
import AppKit
import CoreGraphics

class Card: NSViewController
{
    @IBOutlet var imageView: NSImageView?
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.view.wantsLayer = true
        let image = NSImage(named: "Two_Clubs.png")
        imageView!.image = image
    }
}