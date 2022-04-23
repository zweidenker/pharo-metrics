visiting
visitMetricGroup: aMetricGroup 
	| metrics |
	prefixes add: aMetricGroup name.
	metrics := self visitAll: aMetricGroup metrics.
	prefixes removeLast.
	^ metrics