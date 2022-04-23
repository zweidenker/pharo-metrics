accessing
pragmas
   | collector |
	collector := PragmaCollector new 
		filter: [ :pragma |  pragma keyword = #metric: ].
	^ collector 
		reset;
		collect: [ :each | each ]
