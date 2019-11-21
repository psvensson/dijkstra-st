instance creation
on: aGraph
	| dijkstra |
	dijkstra := self new.
	dijkstra  initialize.
	dijkstra setGraph: aGraph.
	^dijkstra