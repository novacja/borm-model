removing
remove: aNode
	nodes remove: aNode.
	aNode removedFrom: self.
	self announceRemoved: aNode