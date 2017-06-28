\version "2.18.2"
\include "english.ly"

% b  c  cs d  ds e  f  fs g  gs a  as b  c  cs d  ds e  f
% 1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19

slowGallop = { b4 e8 e  a4 d8 d | a4 d8 d gs4 c8 c | }
gallopSlowBuildUp = { b4 e e2 | as4 d d2 | as4 d d2 | gs4 b b2 }
gallopMediumBuildUp = { b8 e e4 as8 d d4 | as8 d d4 gs8 b b4 } % Works with gallop, but not when combined with hook.
gallopE = { b16 e e8 as16 d d8 gs16 cs cs8 as16 d d8 | } % fast with great tension
gallopF = { b16 e e8 as16 d d8 gs16 cs cs8 a16 cs cs8 | } % fast with great tension
tensionChords = { <b e fs >4 <as ds f>4 <gs b d>2 | } % minor to diminished (interesting idea, don't transition from chords to gallop)

hookE = { r16 <gs b d>8. <gs b d>8. <gs b d>8. <b ds fs>4. }
hookF = { r16 <gs b d>8. <gs b d>8. <gs b d>8. <b e fs>4. }
hookG = { r16 <gs b d>8. <gs b d>8. <gs b d>8. <b d fs>4. }

% BEGIN MUSIC

intro = { e8 g b e4. b4 | d8 f b e4. b4 }
firstChords = { <e g b e,>2 <b d f b,> | <e g b e,>2 <cs e gs cs,> | } % All minor chords
chordTransition = { <fs as>2 <gs d>4 <as cs f> | e8. fs gs8 c4  d  | } % fsMajor, gsb5 asMinor
gallop = { b16 e e8 as16 d d8 as16 d d8 gs16 b b8 | }
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
%		This is a rough transition
		\gallop \gallop
		\gallop \gallop
		\firstChords \firstChords
		\smallLead \smallLead
	}
	\layout { }
	\midi {
		\tempo 4 = 140
	}
}
