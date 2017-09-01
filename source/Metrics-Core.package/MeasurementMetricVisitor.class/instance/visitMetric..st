visiting
visitMetric: aMetric 
	^ Measurement new
		metric: aMetric;
		values: (super visitMetric: aMetric)