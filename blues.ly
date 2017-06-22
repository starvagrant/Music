\version "2.18.2"
\include "english.ly"

intro = { e8 g b e4. b4 | d8 f b e4. b4 }
gallop = { b16 e e8 as16 d d8 as16 d d8 gs16 b b8 | }
firstChords = { <e g b e,>2 <b d f b,> | <e g b e,>2 <cs e gs cs,> | }
chordTransition = { <fs as>2 <gs d>4 <as cs> | e8. fs gs8 c4  d  | } % fsMajor, gs4th asMinor
smallLead = {  b'16 e fs as  gs as d' fs  gs b d e  fs as gs b' | }

\score {
	\new Staff {
		\key b \minor
		% b, cs, d, e, fs, gs as
		\numericTimeSignature
		\time 4/4
		\clef "bass"
		\intro
		\firstChords \firstChords
		\chordTransition \chordTransition
		\gallop \gallop \gallop \gallop
		\firstChords \firstChords
		\smallLead \smallLead
	}
	\layout { }
	\midi {
		\tempo 4 = 140
	}
}
