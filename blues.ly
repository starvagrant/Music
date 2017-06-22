\version "2.18.2"
\include "english.ly"

intro = { b8 e e4 as8 d d4 | as8 d d4 gs8 b b4 | }
firstChords = { <e g b e,>2 <b d f b,> | <e g b e> < cs e gs cs,> | }
smallLead = { d16 e fs as gs as d' fs gs b d e fs as gs b' | }
\score {
	\new Staff {
		\key b \minor
		% b, cs, d, e, fs, gs as
		\numericTimeSignature
		\time 4/4
		\clef "bass"
		\intro
		\intro
		\intro
		\intro
		\firstChords
		\firstChords
		\firstChords
		\firstChords
		\smallLead
		\smallLead
		}

	\layout { }
	\midi {
		\tempo 4 = 140
	}
}
