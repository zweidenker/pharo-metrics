visiting
visitMeasurementValue: aMeasurementValue 
	stream nextPutAll: measurement name.
	aMeasurementValue hasAttributes ifTrue: [ 
		stream nextPut: ${.
		aMeasurementValue attributes associations
			do: [ :assoc | 
				stream 
					nextPutAll: assoc key;
					nextPutAll: '="';
					nextPutAll: assoc value asString;
					nextPutAll: '"' ]
			separatedBy: [ stream nextPut: $, ].
		stream nextPut: $} ].
	stream nextPut: Character space.
	stream nextPutAll: aMeasurementValue value asString.
	stream nextPut: Character space.
	stream nextPutAll: (self seconds: aMeasurementValue timestamp) asString.
	stream nextPut: Character linefeed