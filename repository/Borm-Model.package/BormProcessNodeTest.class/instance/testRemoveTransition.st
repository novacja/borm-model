tests
testRemoveTransition
	| source target transition |
	source := emptyState.
	target := emptyActivity.
	transition := self transitionFrom: source to: target.
	source removeTransition: transition.
	target removeTransition: transition.
	self assert: source outgoing size equals: 0.
	self assert: target incoming size equals: 0