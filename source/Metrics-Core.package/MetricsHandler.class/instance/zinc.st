accessing
zinc
	^ zinc ifNil: [ 
		zinc := ZincMetricSet new ]