//
//  AppDelegate.swift
//  random_card
//
//  Created by Jennifer Loecker on 1/25/16.
//  Copyright © 2016 Jennifer Anderson. All rights reserved.
//
/*!

@class AppDelegate.swift

@abstract Starts the Random Card app

@updated 2016-01-25

@discussion
Starts window with the random card showing.  This is a simple app to help build my card framework and test it before
using

Todo:

Call window to show the random card
Might need to reset card properties on close
Add tests

*/


import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate
{
	
	@IBOutlet weak var window: NSWindow!
	
	
	func applicationDidFinishLaunching(aNotification: NSNotification)
	{
		// Insert code here to initialize your application
		print(randomSuit())
		print(randomValue())
	}
	
	func applicationWillTerminate(aNotification: NSNotification)
	{
		// Insert code here to tear down your application
	}
	
}