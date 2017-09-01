writing
writeHelpLine: aMeasurement
	stream 
		nextPutAll: '# HELP ';
		nextPutAll: (self metricName: aMeasurement);
		nextPutAll: ' ';
		nextPutAll: aMeasurement description;
		nextPut: Character linefeed