"
I'm a multi set view of  a value.

bba is the actual (private) internal support.

it's basically a unary weith split accross possible subsets of  the actual values.

it can be seen as a probability distribution across the subsets of  a domain D, ie. the powerset of  the domain.

It's a nice general framework to deal both with statistical and epistemic uncertainty of  a value over a domain.

The counterpart on using the powerset of the domain is a complexity problem as the size of the problem could lead to exponential increase (n -> 2^n).

That being said, it's interesting to consider at the very beginning the iterative construction of such information.
=> building the domain incrementally by collecting all value expressed.
=> TBM - DST (belief  theory, especially Transferable Belief  Model) provide tools for manipulating such information
==> ie. Decisional Transformation: 
	REVERSIBLE
		Credal (bba) <=> upper (Plausibility) / upper (Credibility)
	IREEVERSIBLE
		Pignistic (decision - kind of  aggregate/avererage view => Decision Indicator)
	+ Open World hypothesis
	EmptySet instead of representing conflict represent weight on yet unknow values.
	FullSet is full uncertainty (I don't know)
	=> TBM provide extension of previous distribution over a domain over other ones (can be tricky though)  (balloning/reducing...)
	=> idea would be to allow incremental and version transformation to cope with the last new domain set
"
Class {
	#name : #SoftValue,
	#superclass : #AbstractValue,
	#instVars : [
		'bba'
	],
	#category : #Values
}
