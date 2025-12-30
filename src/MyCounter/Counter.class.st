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
Counter class >> startingAt: anInteger [
	"comment stating purpose of class-side method"
	"scope: class-variables  &  class-instance-variables"
	^ self new count: anInteger 
]

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

{ #category : 'API' }
Counter >> decrement [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	count := count - 1.
]

{ #category : 'API' }
Counter >> increment [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	
	count := count + 1.
]

{ #category : 'initialization' }
Counter >> initialize [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	count := 0.
]

{ #category : 'printing' }
Counter >> printOn: aStream [
	"comment stating purpose of instance-side method"

	"scope: class-variables  &  instance-variables"

	super printOn: aStream.
	aStream
		nextPutAll: ' with value: ';
		nextPutAll: count printString.
]
