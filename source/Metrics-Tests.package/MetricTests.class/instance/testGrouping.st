tests
testGrouping
	| grouped |
	grouped := Metrics group: self dummyMetrics.
	self assert: grouped keys size equals: 2.
	self assert: grouped keys sorted equals: #( dummyGroup  dummyGroup2 ) sorted