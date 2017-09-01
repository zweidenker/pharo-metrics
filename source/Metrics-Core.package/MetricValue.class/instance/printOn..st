printing
printOn: aStream
	aStream
		nextPutAll: name asString;
		nextPutAll: '=';
		nextPutAll: self value asString