"
I'm actually a data (a SmartData ?)

Value is the entry point.

Beside being a value holder
	I keep the history of the value in time and space dimension triggers (represent series but also an information value that updates and all information updates), 
I allow usage of value that are expressed under uncertainty
	Transferable Belief Model theory ""inspiration"" implementation
	Has great capabilities
		- in term of correctness of information representation
				this is also used in sensor fusion
		- in term of considering fusion multi source with confidence
		- in term of combination and other data manipulation capabilities (open world hypothesis that allow a certain kind of incremental)

"
Class {
	#name : #AbstractValue,
	#superclass : #Object,
	#instVars : [
		'label',
		'unity',
		'viewHistory',
		'sourceOwner',
		'inferenceFrom',
		'inferenceTo'
	],
	#category : #Values
}
