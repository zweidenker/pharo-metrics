as yet unclassified
collectMetrics
	^ self pragmas collect: [ :pragma | 
		(pragma method
			valueWithReceiver: nil 
			arguments: {  }) asMetric ]