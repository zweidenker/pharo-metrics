tests
testFormatting
	| string |
	string := MetricPrometheusVisitor new format: (Metrics group: self dummyMetrics).
	self assert: (string includesSubstring: 'dummyGroup').