printing
printOn: aStream
	aStream 
		nextPutAll: timestamp asString;
		nextPutAll: ' -> ';
		nextPutAll: value asString