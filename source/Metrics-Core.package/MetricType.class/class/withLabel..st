instance creation
withLabel: aString 
	^ self allSubclasses detect: [ :each | each label = aString ]