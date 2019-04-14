"
I wonder if values are not simply information. But for the simple view it can help to have both:


=> I'm strongly linked to a Value (kind of a proxy ?)

- Information (high level)
-- aValue 
-- meta: what is this value (semantic executable simple model => label type constraints isScalar unity ...)
-- context 
----its computed context at creation (like position, timestamp, deviceSource, symbiontSource)  => other Values ?  to avoid meta circularity :)
----but actually all inputs
----like raw notes and files... 
----+ all additional contextual information (ie. other informations - children)
----+ workflow integration: activitySource, activityDestination (in the workflow sense) 
=> needs probably separation, espcially for entries (). Abstracted from now anyway.
"
Class {
	#name : #Information,
	#superclass : #AbstractInformation,
	#instVars : [
		'value'
	],
	#category : #Values
}
