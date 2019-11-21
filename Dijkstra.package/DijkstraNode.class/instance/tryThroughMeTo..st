as yet unclassified
tryThroughMeTo: anotherNode

	| alternativeWay |
	alternativeWay := self throughMeTo: anotherNode.
	alternativeWay < anotherNode distance
		ifTrue: [anotherNode distance: alternativeWay]