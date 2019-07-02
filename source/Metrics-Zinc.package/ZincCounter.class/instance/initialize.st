initialization
initialize
	super initialize.
	prefixes := OrderedCollection new.
	requests := 0.
	responses := Dictionary new.
	exclusive := true.
