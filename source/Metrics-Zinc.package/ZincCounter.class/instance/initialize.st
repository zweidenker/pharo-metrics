initialization
initialize
	super initialize.
	prefixes := OrderedCollection new.
	requests := 0.
	responses := Dictionary new.
	self initalizeResponses.
	duration := 0.
	exclusive := true.
