printing
printOn: aStream
	aStream 
		nextPutAll: name asString;
		nextPut: $=;
		nextPutAll: valueBlock value asString