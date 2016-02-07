actions
validate

	^ self data allSatisfy: [ :e | e notNil and: [ e notEmpty ] ]