"
I'm a value persistent factory

- either a crisp value (most of the time) but knaows how to adapt and send with Crisp and Soft values
"
Class {
	#name : #Value,
	#superclass : #AbstractValue,
	#instVars : [
		'values',
		'changeExplantations'
	],
	#category : #Values
}

{ #category : #'actions api' }
Value >> get [ 

	self  halt.
]

{ #category : #'actions api' }
Value >> set: aValue [

	values add: aValue asValue
]
