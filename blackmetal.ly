\version "2.18.2"
\include "english.ly"

% Music Scale
% b  c  cs d  ds e  f  fs g  gs a  as b  c  cs d  ds e  f
% 1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18 19

% Scale
% e fs g a b c ds e
% BEGIN MUSIC
intro = { b16 b b b b b b b c c c c c c c c | g16 g g g g g g g fs fs fs fs fs fs fs fs  }
stringDescentC = { e,16 e, e, e, as as as as ds, ds, ds, ds, g' g' g' g' | d' d' d' d' g' g' g' g' ds ds ds ds as as as as | }
groove = { <e, b, e>4 <e, b, e> <c g' c'>2 <e,b, e>4 <e,b,e> <c g' c'>2 }
grooveA = \chordmode { e,4:dim e:dim as2:min7 fs:sus4 e:sus4 }
stringDescentD = { c'16 c' c' c' ds' ds' ds' ds' fs' fs' fs' fs' fs' fs' fs' fs' | a'16 a' a' a' c'' c'' c'' c'' b'' b'' b'' b'' c'' c'' c'' c'' }
grooveB = \chordmode { b'4:dim b:dim c'':dim c'':min e1:min7 }
bridge = { g8 ds b g8 ds b e e | b fs, e, b fs, e, g, g, }
outroB = \chordmode { e4:min ds:min e2:min7 | ds2:min e2:min | a1:min7  | e,1:min | g,2:5 fs,:5 | e,1:min7 }

\score {
	\new Staff {
%		\set Staff.midiInstrument = #"Cello" % Distortion Guitar
		\set Staff.midiInstrument = #"Electric Guitar (Clean)" % Distortion Guitar
%		\set Staff.midiInstrument = #"Overdriven Guitar" % Distortion Guitar
%		\relative {
			\key e \minor
			% b, cs, d, e, fs, gs as
			\numericTimeSignature
			\time 4/4
			\clef "treble"

			\intro \intro \intro \intro
			\stringDescentC \stringDescentC \stringDescentC \stringDescentC
			\groove \grooveA \groove \grooveA
			\groove \grooveA \groove \grooveA
 			\bridge \bridge \bridge \bridge
			\stringDescentC \stringDescentC 
			\stringDescentD \stringDescentD 
			\grooveB \grooveB
			\outroB \outroB 
%		}
	}
	\layout { }
	\midi {
		\tempo 4 = 240
	}
}

% Notes for Improvement: The Bridge Rocking, But Doesn't Connect Anything.
% The "stringDescents" or my black metal parts sound cool but they need some transitions. 
% Over all I would say this piece is deficient in one respect: I need other instruments. 
