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
    var randomSuit: NSString = ""
    var randomValue: NSString = ""
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.view.wantsLayer = true
        let imageName = String(format: "%@_%@.png", randomValue, randomSuit)
        print(imageName)
        let image = NSImage(named: imageName)
        imageView!.image = image
    }
    
    func setRandomSuit(randomSuit: suitType)
    {
        switch(randomSuit)
        {
            case suitType.Heart:
                self.randomSuit = "Hearts"
            case suitType.Diamond:
                self.randomSuit = "Diamonds"
            case suitType.Spade:
                self.randomSuit = "Spades"
            case suitType.Club:
                self.randomSuit = "Clubs"
        }
    }
    
    func setRandomValue(randomValue: valueType)
    {
        switch(randomValue)
        {
            case valueType.Ace:
                self.randomValue = "Ace"
            case valueType.King:
                self.randomValue = "King"
            case valueType.Queen:
                self.randomValue = "Queen"
            case valueType.Jack:
                self.randomValue = "Jack"
            case valueType.Ten:
                self.randomValue = "Ten"
            case valueType.Nine:
                self.randomValue = "Nine"
            case valueType.Eight:
                self.randomValue = "Eight"
            case valueType.Seven:
                self.randomValue = "Seven"
            case valueType.Six:
                self.randomValue = "Six"
            case valueType.Five:
                self.randomValue = "Five"
            case valueType.Four:
                self.randomValue = "Four"
            case valueType.Three:
                self.randomValue = "Three"
            case valueType.Two:
                self.randomValue = "Two"
        }
    }
    
}