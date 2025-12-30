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
CounterTest >> testCountDecrementAndRead [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| c |
	c := Counter new.
	c count: 3; decrement; decrement.
	self assert: c count equals: 1.
]

{ #category : 'tests' }
CounterTest >> testCountIncrementAndRead [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| c |
	c := Counter new.
	c count: 0; increment; increment.
	self assert: c count equals: 2.
]

{ #category : 'tests' }
CounterTest >> testCountIsSetAndRead [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7.
]

{ #category : 'tests' }
CounterTest >> testStartingAt [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| c |
	c := Counter startingAt: 3.
	self assert: c count equals: 3.
]
