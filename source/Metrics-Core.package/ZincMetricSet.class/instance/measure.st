measuring
measure
	^ MeasurementCollection new
		measurements: { 
			self requestMetric measure.
			self responseMetric measure}