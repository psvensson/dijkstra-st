accessing
connect: aNode and: anotherNode length: aNumber
	(nodes at: aNode) connectTo: (nodes at: anotherNode) length: aNumber.
	(nodes at: anotherNode) connectTo: (nodes at: aNode) length: aNumber