Class {
	#name : 'Scissor',
	#superclass : 'Object',
	#category : 'PaperStoneScissor',
	#package : 'PaperStoneScissor'
}

{ #category : 'as yet unclassified' }
Scissor >> play: anotherTool [
	^ anotherTool playAgainstScissor: self
]

{ #category : 'as yet unclassified' }
Scissor >> playAgainstPaper: aScissor [
	^ #Scissor
]

{ #category : 'as yet unclassified' }
Scissor >> playAgainstScissor: aScissor [
	^ #Draw
]

{ #category : 'as yet unclassified' }
Scissor >> playAgainstStone: aStone [
	^ #Stone
]
