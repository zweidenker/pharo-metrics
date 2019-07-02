writing
writeTypeLine: aMetric 
	stream 
		nextPutAll: '# TYPE ';
		nextPutAll: (self convertMetricName: aMetric);
		nextPutAll: ' ';
		nextPutAll: aMetric type label;
		nextPut: Character linefeed