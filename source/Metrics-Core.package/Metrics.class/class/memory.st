creating
memory
	
	^ Metric new 
		name: 'pharo_memory';
		description: 'pharo heap memory';
		type: MetricTypeCounter;
		metricValues: {  
			MetricValue 
				block: [ Smalltalk vm memoryEnd ]
				attributes: { 'type' -> 'memory' } .
			MetricValue  
				block: [ Smalltalk vm oldSpaceEnd ]
				attributes: { 'type' -> 'oldspace' } .
			MetricValue   
				block: [ Smalltalk vm youngSpaceEnd  ]
				attributes: { 'type' -> 'tenures' } .
			MetricValue 
				block: [ (Smalltalk vm memoryEnd - Smalltalk vm youngSpaceEnd) ]
				attributes: { 'type' -> 'free' } };
		yourself