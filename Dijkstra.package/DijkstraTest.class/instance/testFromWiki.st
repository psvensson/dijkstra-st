running
testFromWiki

	self assert: [
		(dijkstra findWayFrom: (graph nodeAt: 1) to: (graph nodeAt: 5)) = 20
	]