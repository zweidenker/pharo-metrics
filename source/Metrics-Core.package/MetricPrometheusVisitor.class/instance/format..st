visiting
format: anObject
	stream := WriteStream on: ''.
	self visit: anObject.
	^ stream contents