\version "2.18.2"
\include "english.ly"

\score {
	\new Staff {
		\key b \minor
		%% NO PREDEFINED BLUES SCALE
		\numericTimeSignature
		\time 4/4
		b8 e8 e4 a8 d8 d4
	}
}
