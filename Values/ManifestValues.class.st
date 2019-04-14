"
long term goal: a framework to integrate information value that is uncertain, both in an epistemic sense but also statistically.

Short term goal: scenario and tests.

==== Theory

The underlying theory is the a belief theory framework called TBM (Transferable Belief Model). It's a variant of DST (Demster-Shafer Theory) that brings more approriate sepration of a belief and decisional model (carrying all uncertainty until decision irreversible interpretation of information).

Persistant Values We want to keep the history of values, their versions, ... It might be delegated in more appropriate object (like an Information object that has a value) #conceptionDecionTASK For now we consider its the responsability of the values object to effectivelly keep the history (indexed by a context).

=== Implementation

For the history, we'll KISS. We'll explore simple collection stored in values instance var (private). Public interface value ^ values last.

For the belief distribution (bba), basically, the raw implementation is easy. So it will done quickly without worrying about performance concerns (that can be neglictible in most of the case - but has to be controlled). Indeed, the down side compared to probability distribution is the complexity. n -> 2^n (n size of the universe of the value, iow. the domain size).

From bba (in itslef, it's hardly intelligible) wou can get reversible upper and lower bound of the information you request. To simplify: we can say that Temp val is in the subset 30<[18-20]<80. 30 being and extrapoltion of the Pl (Plausibility) measure and 80 those of the Cr (Credibility Measure).

Focus is on the way to express the simplest (KISS) bba distribution. We call Omega the universe of discourse, ie. the set of all possibles outcomes. In our case, we focus on information value, so Omega is the domain set.

EmptySet represents conflicting information OR (in an open world hypothesis) the belief to (yet) unknow information. FullSet ie. Omega represent all possible (know) values.

When a value is certain, it is a simple smalltalk objet (equivalent to a bba on this value only).

Whereas we could consider only given domain with predefined values, it's not that ""hard"" to considered the open world hypothesis from scratch. This will lead to a more complex evolutionary model (but that really doable) and this could, if done well), provide a very good interface to the building of iterable, dynamic information processing tools.

#DOING So considering one of the first scenario is:

showing feasability of information incremental value domain extraction
show in a given modeled one how history works
show in a given modeled one how an uncertain value works
"
Class {
	#name : #ManifestValues,
	#superclass : #PackageManifest,
	#category : #'Values-Manifest'
}
