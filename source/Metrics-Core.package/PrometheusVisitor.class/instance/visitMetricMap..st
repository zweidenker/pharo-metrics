visiting
visitMetricMap: aMetricMap
	self writeHelpLine: aMetricMap.
	self writeTypeLine: aMetricMap.
	aMetricMap attributesAndValuesDo: [ :attribute :value |
		self 
			writeName: (self convertMetricName: aMetricMap)
			value: value 
			attributes: { #status -> attribute } asDictionary  ]