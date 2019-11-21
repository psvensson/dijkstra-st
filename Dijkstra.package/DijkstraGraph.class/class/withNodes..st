as yet unclassified
withNodes: aCollectionOfSymbols
	|graph|
	graph := self new.
	graph initialize.
	aCollectionOfSymbols do: [:node | graph addNode: node].
	^graph