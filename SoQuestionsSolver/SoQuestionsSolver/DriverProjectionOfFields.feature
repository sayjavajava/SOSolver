﻿Feature: DriverProjectionOfFields
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@ignore
Scenario: Add two numbers
	Given FrameDocument collection
	And one document inserted
	When run projection
	Then result has to be without Frame filed

Scenario: Deserialization from string
	
	When try to parse string
	
