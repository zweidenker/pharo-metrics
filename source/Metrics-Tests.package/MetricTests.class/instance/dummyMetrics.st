as yet unclassified
dummyMetrics
	^ { 
		PluggableMetric new
			name: #dummyOne;
			group: #dummyGroup;
			description: 'one dummy';
			type: #gauge;
			valueBlock: [ #one ].
		PluggableMetric new
			name: #dummyTwo;
			group: #dummyGroup;
			description: 'two dummy';
			type: #gauge;
			valueBlock: [ #two ].
		PluggableMetric new
			name: #dummyThree;
			group: #dummyGroup2;
			description: 'three dummy';
			type: #gauge;
			valueBlock: [ #three ]  }