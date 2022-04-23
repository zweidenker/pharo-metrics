accessing
root
	^ parent 
		ifNotNil: [ parent root ]
		ifNil: [ self ]