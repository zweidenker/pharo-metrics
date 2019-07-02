visiting
writeName: aName value: aValue attributes: aDictionary
	stream nextPutAll: aName.
	aDictionary notNil ifTrue: [ 
		stream nextPut: ${.
		aDictionary associations
			do: [ :assoc | 
				stream 
					nextPutAll: assoc key;
					nextPutAll: '="';
					nextPutAll: assoc value asString;
					nextPutAll: '"' ]
			separatedBy: [ stream nextPut: $, ].
		stream nextPut: $} ].
	stream nextPut: Character space.
	stream nextPutAll: aValue asString.
	stream nextPut: Character space.
	stream nextPutAll: (self asMilliseconds: DateAndTime now) asString.
	stream nextPut: Character linefeed