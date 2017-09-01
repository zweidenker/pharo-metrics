writing
writeTypeLine: aMetric 
	stream 
		nextPutAll: '# TYPE ';
		nextPutAll: (self metricName: aMetric);
		nextPutAll: ' ';
		nextPutAll: aMetric type label;
		nextPut: Character linefeed