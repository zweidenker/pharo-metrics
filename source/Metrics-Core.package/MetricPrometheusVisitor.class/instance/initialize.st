initialization
initialize
	super initialize.
	stream := WriteStream on: ''.
	prefixes := OrderedCollection new