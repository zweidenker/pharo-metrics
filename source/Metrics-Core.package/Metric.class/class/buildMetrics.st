as yet unclassified
buildMetrics
	| root metrics |
	root := Dictionary new.
	metrics := self pragmas collect: [ :pragma | 
		(pragma method
			valueWithReceiver: nil 
			arguments: {  }) asMetric ].
	metrics do: [ :each |
		(root at: each group ifAbsentPut: [ MetricGroup new name: each group]) add: each ].
	^ root