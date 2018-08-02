initialization
initialize
	super initialize.
	prefixes := OrderedCollection new.
	requests := 0.
	exclusive := true.
	self register