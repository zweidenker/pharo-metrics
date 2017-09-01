creating
garbageCollection
	
	^ Metric new 
		name: 'pharo_garbage_collections';
		description: 'garbage collection count';
		type: MetricTypeCounter;
		metricValues: {  
			MetricValue 
				block: [ Smalltalk vm fullGCCount + Smalltalk vm incrementalGCCount ]
				attributes: { 'type' -> 'overall' } .
			MetricValue  
				block: [ Smalltalk vm fullGCCount ]
				attributes: { 'type' -> 'full' } .
			MetricValue   
				block: [ Smalltalk vm incrementalGCCount  ]
				attributes: { 'type' -> 'incremental' } .
			MetricValue 
				block: [ Smalltalk vm tenureCount ]
				attributes: { 'type' -> 'tenures' } };
		yourself