initialization
initialize
	super initialize.
	excludePrefixes := OrderedCollection new.
	requests := 0.
	self register