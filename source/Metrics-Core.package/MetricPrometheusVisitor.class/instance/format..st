visiting
format: anObject
	stream := WriteStream on: ''.
	self visitAll: anObject.
	^ stream contents