writing
writeHelpLine: aMetric
	stream 
		nextPutAll: '# HELP ';
		nextPutAll: (self convertMetricName: aMetric);
		nextPutAll: ' ';
		nextPutAll: aMetric description;
		nextPut: Character linefeed