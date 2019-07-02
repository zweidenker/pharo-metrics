as yet unclassified
group: aCollection
	| root |
	root := Dictionary new.
	aCollection do: [ :each |
		(root at: each group ifAbsentPut: [ MetricGroup new name: each group]) add: each ].
	^ root