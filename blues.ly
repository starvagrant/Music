\version "2.18.2"
\include "english.ly"

\score {
	\new Staff {
		\key b \minor
		% b, cs, d, e, fs, gs as
		\numericTimeSignature
		\time 4/4
		\clef "bass"
		b8 e e4 as8 d d4 | as8 d d4 gs8 b b4 |
		b8 e e4 as8 d d4 | as8 d d4 gs8 b b4 |
		b8 e e4 as8 d d4 | as8 d d4 gs8 b b4 |
		b8 e e4 as8 d d4 | as8 d d4 gs8 b b4 |
		<e g b e,>2 <b d f b,> | <e g b e> < cs e gs cs,> |
		<e g b e,>2 <b d f b,> | <e g b e> < cs e gs cs,> |
		<e g b e,>2 <b d f b,> | <e g b e> < cs e gs cs,> |
		<e g b e,>2 <b d f b,> | <e g b e> < cs e gs cs,> |

		d16 e fs as
		gs as d' fs
		gs b d e
		fs as gs b' |
		d16 e fs as
		gs as d' fs
		gs b d e
		fs as gs b' |
	}
	\layout { }
	\midi {
		\tempo 4 = 140
	}
}
