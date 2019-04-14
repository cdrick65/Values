Class {
	#name : #ValueTest,
	#superclass : #TestCase,
	#instVars : [
		'value'
	],
	#category : #Values
}

{ #category : #running }
ValueTest >> setUp [ 
	value := Value new.
]

{ #category : #running }
ValueTest >> testValueInitialization [

	self assert: value get = nil.
	"nil is value doesnt exist or has been discarded"
	self assert: value history size = 1. "double lazy init" 
]
