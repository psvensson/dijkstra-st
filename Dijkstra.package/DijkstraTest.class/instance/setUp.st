running
setUp

	super setUp.
	graph := DijkstraGraph withNodes: #(1 2 3 4 5 6).
	graph
		connect: 1 and: 3 length: 9;
		connect: 1 and: 2 length: 7;
		connect: 1 and: 6 length: 14;
		connect: 3 and: 6 length: 2;
		connect: 2 and: 4 length: 15;
		connect: 3 and: 4 length: 11;
		connect: 6 and: 5 length: 9;
		connect: 4 and: 5 length: 6.
	dijkstra := Dijkstra on: graph