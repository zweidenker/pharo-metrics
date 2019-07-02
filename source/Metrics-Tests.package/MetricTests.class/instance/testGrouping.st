tests
testGrouping
	| grouped |
	grouped := Metric group: self dummyMetrics.
	self assert: grouped keys size equals: 2.
	self assert: grouped keys sorted equals: #( dummyGroup  dummyGroup2 ) sorted