Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'PaperStoneScissor',
	#package : 'PaperStoneScissor'
}

{ #category : 'as yet unclassified' }
Paper >> play: anotherTool [
	^ anotherTool playAgainstPaper: self
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper: aPaper [
	^ #Draw
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissor: aPaper [
	^ #Scissor
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone: aPaper [
	^ #Paper
]
