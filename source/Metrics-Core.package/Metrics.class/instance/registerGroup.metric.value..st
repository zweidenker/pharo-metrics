as yet unclassified
registerGroup: groupName metric: metric value: aBlock
	(self groupNamed: groupName) 
		add: (PluggableMetric new 
			name: metric;
			valueBlock: aBlock) 