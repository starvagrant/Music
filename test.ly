\version "2.18.2"
\include "english.ly"

\score {
	\new Staff {
		\key d \major
		\numericTimeSignature
		\time 2/4
		<cs' d'' b''>8 [ <b d'' a''> ]
		%% Here: the tie on the D's looks funny
		%% Too tall? Left-hand endpoint is not aligned with the B ti?
		~
		<cs' d'' b''>8 [ <b d'' a''> ]
	}
}
