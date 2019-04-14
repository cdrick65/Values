"
simple composite information containeur
=> minimal information model that is in strong relation with value.
An information is a value + some meta information.
Also it is composite to represent groups, sets oif information
- forms, request, organizational collection like todo lists, projects, whatever... something you want to track and process and that express like a mindmap
- symbionts are a very particular subclass as it is a more important view on the system has over a tangible entity we interact with in the real world.
==> for instance a person but also your home.
==> symbionts will be able to interact and at least sync information of interests, vlaues, etc...
===> wont be implemented really (especially the sync network aspects) but stubs will be used especcially to act as ""Sources"".
A B C are symbionts for me.
A send to B who send to C
- first question... is it the same object, the same information object ? I see the two option possible.
-- same object (fun and smalltalkish but more complicated and probably less interoperable)
-- different info object but carrying the real source id (seems more interoperable, at least easier to process)
"
Class {
	#name : #AbstractInformation,
	#superclass : #Object,
	#instVars : [
		'meta'
	],
	#category : #Values
}
