instance creation
findWayFrom: start to: end
	start distance: 0.
	self exploreNode: start.
	^end distance