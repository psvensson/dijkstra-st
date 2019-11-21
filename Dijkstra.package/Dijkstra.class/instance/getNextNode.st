instance creation
getNextNode

	| notVisited nextNode |
	notVisited := graph nodes reject: [:node | node visited].
	notVisited isEmpty ifTrue: [^nil].
	nextNode := notVisited first.
	notVisited inject: nextNode distance
		into: [:currentMinDistance :newNode | 
			newNode distance < currentMinDistance ifTrue: 
			[nextNode := newNode. newNode distance] ifFalse: [currentMinDistance]].
	^nextNode