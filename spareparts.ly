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


