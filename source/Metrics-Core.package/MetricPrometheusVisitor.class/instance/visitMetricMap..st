visiting
visitMetricMap: aMetricMap
	self writeHelpLine: aMetricMap.
	self writeTypeLine: aMetricMap.
	aMetricMap attributesAndValuesDo: [ :attribute :value |
		self 
			writeName: (self convertMetricName: aMetricMap)
			value: value 
			attributes: aMetricMap attributes, ({ #status -> attribute } asDictionary)  ]