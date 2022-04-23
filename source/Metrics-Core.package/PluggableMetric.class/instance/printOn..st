printing
printOn: aStream
	aStream 
		<< name asString;
		<< $=;
		<< valueBlock value asString