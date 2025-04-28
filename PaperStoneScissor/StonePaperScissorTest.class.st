"
Test of StonePaperScissor

"
Class {
	#name : 'StonePaperScissorTest',
	#superclass : 'TestCase',
	#category : 'PaperStoneScissor',
	#package : 'PaperStoneScissor'
}

{ #category : 'tests' }
StonePaperScissorTest >> testScissorAgainstPaperIsWinning [
	self assert: (Scissor new play: Paper new) equals: #Scissor
]

{ #category : 'tests' }
StonePaperScissorTest >> testStoneAgainstPaperIsWinning [
	self assert: (Stone new play: Paper new) equals: #Paper
]

{ #category : 'tests' }
StonePaperScissorTest >> testStoneAgainstStoneIsWinning [
	self assert: (Stone new play: Stone new) equals: #Draw
]
