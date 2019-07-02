initialization
initialize
	super initialize.
	prefixes := OrderedCollection new.
	requests := 0.
	responses := Dictionary new.
	duration := 0.
	exclusive := true.
