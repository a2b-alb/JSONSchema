validation
validateType: anObject
	(anObject isKindOf: Boolean) ifFalse: [ 
		JSONTypeErrror signal: anObject asString, ' is not a boolean ' ]