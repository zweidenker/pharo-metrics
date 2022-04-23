writing
writeHelpLine: aMetric
	stream 
		nextPutAll: '# HELP ';
		nextPutAll: (self convertMetricName: aMetric);
		nextPutAll: ' '.
	stream nextPutAll: (aMetric hasDescription 
		ifTrue: [ aMetric description ]
		ifFalse: [ aMetric name ]).
	stream nextPut: Character linefeed