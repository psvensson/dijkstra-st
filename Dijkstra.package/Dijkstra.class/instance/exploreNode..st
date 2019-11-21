instance creation
exploreNode: aNode
	aNode tryThroughMe.
	aNode visited: true.
	path addLast: aNode.
	self getNextNode ifNotNil: [:node | self exploreNode: node]