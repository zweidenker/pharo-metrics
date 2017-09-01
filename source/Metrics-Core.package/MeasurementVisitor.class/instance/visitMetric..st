visiting
visitMetric: aMetricGroup 
	groupName := aMetricGroup name.
	self writeHelpLine: aMetricGroup.
	self writeTypeLine: aMetricGroup.
	self visitAll: aMetricGroup metrics