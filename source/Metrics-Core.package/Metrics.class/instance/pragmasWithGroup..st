as yet unclassified
pragmasWithGroup: aString 
	^ self pragmas select: [ :each | each arguments first = aString ]