"
tests counter
"
Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'MyCounter-Tests',
	#package : 'MyCounter-Tests'
}

{ #category : 'tests' }
CounterTest >> testCountIsSetAndRead [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7.
]
