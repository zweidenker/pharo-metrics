tests
testFormatting
	| string |
	string := MetricPrometheusVisitor new format: (Metrics group: self dummyMetrics).
	self halt.
	self assert: (string includesSubstring: 'dummyGroup').