"
`Counter` is a simple concrete class which supports incrementing and
decrementing.
Its API is- `decrement` and `increment`- `count`
Its creation message is `startAt:

"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	^ count
]

{ #category : 'accessing' }
Counter >> count: integer [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	count := integer.

	
]
