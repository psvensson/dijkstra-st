accessing
setDirectionalConditionX: x y: y allowedDirections: allowedDirections
	(directionalConditions at: y) ifNil: [ 
		directionalConditions at: y put: Array new ].
	(directionalConditions at: y) at: x put: allowedDirections