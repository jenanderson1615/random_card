//
//  random_card_generator.swift
//  random_card
//
//  Created by Jennifer Loecker on 2/5/16.
//  Copyright © 2016 Jennifer Anderson. All rights reserved.
//

import Foundation

enum suitType
{
	case Heart
	case Diamond
	case Spade
	case Club
}

enum valueType
{
	case Ace
	case King
	case Queen
	case Jack
	case Ten
	case Nine
	case Eight
	case Seven
	case Six
	case Five
	case Four
	case Three
	case Two
}

//-----------------------------------------------------------------
/**
 @brief returns a suit that was generated randomly
*/
func randomSuit()->suitType
{
	let randomNumber = arc4random() % 4
	var randomSuit: suitType
	switch(randomNumber)
	{
		case 0:
			randomSuit = suitType.Heart
		case 1:
			randomSuit = suitType.Diamond
		case 2:
			randomSuit = suitType.Spade
		case 3:
			randomSuit = suitType.Club
		default:
			randomSuit = suitType.Heart
	}
	return randomSuit
}

//-----------------------------------------------------------------
/**
@brief returns a value that was generated randomly
*/
func randomValue()->valueType
{
	let randomNumber = arc4random() % 13
	var randomValue: valueType
	switch(randomNumber)
	{
	case 0:
		randomValue = valueType.Ace
	case 1:
		randomValue = valueType.King
	case 2:
		randomValue = valueType.Queen
	case 3:
		randomValue = valueType.Jack
	case 4:
		randomValue = valueType.Ten
	case 5:
		randomValue = valueType.Nine
	case 6:
		randomValue = valueType.Eight
	case 7:
		randomValue = valueType.Seven
	case 8:
		randomValue = valueType.Six
	case 9:
		randomValue = valueType.Five
	case 10:
		randomValue = valueType.Four
	case 11:
		randomValue = valueType.Three
	default:
		randomValue = valueType.Two
	}
	return randomValue
}