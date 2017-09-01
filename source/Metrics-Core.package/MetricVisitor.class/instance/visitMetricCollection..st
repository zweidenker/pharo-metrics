visiting
visitMetricCollection: aMetricCollection 
	^ MeasurementCollection new
		measurements: (self visitAll: aMetricCollection metrics)