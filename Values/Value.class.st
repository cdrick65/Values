"
I'm a value persistent factory

- either a crisp value (most of the time) but knaows how to adapt and send with Crisp and Soft values

- values holds all the history of the value (processing)
==> Information also will keep some kind of history but lesss low level (more on the constrution of it... documenting...)
==> values keeps a source... as basic atoms they can be used in inference...
==> again Information will also keep this relations but at another level.

#TODO exploration (history at data/info level)



values: contain association of basic meta information - universal.
{ #(geoDTString)-> value 
NB: I have some GeoDateAndTime stuff. That need a propoer object. But here the aim is to index simply).
"
Class {
	#name : #Value,
	#superclass : #AbstractValue,
	#instVars : [
		'values'
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
