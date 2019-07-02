as yet unclassified
increaseStatusCode: statusCode
	| count |
	count := responses 
		at: statusCode 
		ifAbsent: [ 0 ].
	responses 
		at: statusCode 
		put: count + 1