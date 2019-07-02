as yet unclassified
dummyMetrics
	^ { 
		Metric new
			name: #dummyOne;
			group: #dummyGroup;
			description: 'one dummy';
			type: #gauge;
			valueBlock: [ #one ].
		Metric new
			name: #dummyTwo;
			group: #dummyGroup;
			description: 'two dummy';
			type: #gauge;
			valueBlock: [ #two ].
		Metric new
			name: #dummyThree;
			group: #dummyGroup2;
			description: 'three dummy';
			type: #gauge;
			valueBlock: [ #three ]  }