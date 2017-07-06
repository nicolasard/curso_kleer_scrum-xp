Feature: Control del Mars rover

Scenario: Amariza en 0,0
	When rover llega a Marte
	Then "x" es 0
	And "y" es 0

Scenario:  Avanza 1 hacia el norte y llega a 0,1
	Given rover llega a Marte
	When avanza
	Then "x" es 0
	And "y" es 1
