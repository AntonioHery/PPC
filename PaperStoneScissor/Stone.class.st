"
A simpele stone class
"
Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'PaperStoneScissor',
	#package : 'PaperStoneScissor'
}

{ #category : 'as yet unclassified' }
Stone >> play: anotherTool [
	^ anotherTool playAgainstStone: self
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper: aStone [
	^ #paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissor: aStone [
	^ #Stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone: aStone [
	^ #Draw
]
