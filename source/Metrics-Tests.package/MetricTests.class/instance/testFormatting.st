tests
testFormatting
	| string |
	string := MetricPrometheusVisitor new format: (Metric group: self dummyMetrics).
	self assert: (string includesSubstring: 'dummyGroup').