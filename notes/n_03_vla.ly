% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroduzioneViola = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoIntroduzione
		f,8\p f f f b b a a
		a a d b b b h h
		a4 a a a8\f a
		a4\p a a a8\f a
		a16 cis8 cis cis e16~ e d8 d16 cis8 cis %5
		d d es es d b c d
		es es cis cis d d16 f) f( e) e( d) \noBreak
		e8 d16( cis) h4 cis8 cis d4\fermata
		\time 3/4 \tempoIntroduzioneB a4 r r \noBreak
		r8 a' a4-! <g a>-! %10
		<f a>-! r r
		r8 a a4-! <g a>-!
		<f a>-! r r
		r8 a g a b a
		d,4 r r %15
		r8 d' d, d' d c
		b4 r r
		r8 d d, d' d d,
		<d d'>4 r r
		r8 d' c b c d %20
		g,4-! c4. d8
		c c d c d e
		a, d d f, g a
		b4 d d
		c( h\p d) %25
		c( h d)
		c2.~\f
		c
		c,~
		c~ %30
		c~
		c2 c4
		f8-! f-! e-! f-! c-! es-!
		d2 f4
		f8 d d g g g, %35
		g e f g a b
		c4 c4. b8
		a a b c d e
		f4 f4. es8
		d f f4 f %40
		f f f
		d d e!~
		e e( d)~
		d d cis
		d8 a a b a gis %45
		a4 r r8 a'
		d a a4 a
		a r r8 a
		d a a4 a,
		a8 cis d e f g %50
		a a, a4. g8
		f f g a h cis
		d4 d4. c8
		b b c d e fis
		g4 g2 %55
		g r4
		d8 d' d c b a
		g d' d4 d,
		r8 d' d4 d,
		d4. d8 g f %60
		e4. b!8 a g
		a f g a h cis
		d4 d4. c8
		d b! c b c d
		e4 e4. d8 %65
		c c d c d es
		d a' d4. c8
		b2 gis4(
		a b\p gis)
		a( b gis) %70
		a2.~\f
		a
		a,~
		a~
		a~ %75
		a~\pE
		a
		r8 a'-!\f gis-! a-! e-! g-!
		f2 cis4
		d8 d' cis d a c %80
		b2 d,4
		d'8 c b4. es8
		d c b4. a8
		d, fis g4 g \noBreak
		g2.\fermata %85
		\time 4/4 \tempoIntroduzioneC a8 r a r <e a> r <d a'> r \noBreak
		a4\p a a a8\f a
		a4\pE a a a8\fE a
		a( d cis d)
		cis4~ cis8 r
	}
}