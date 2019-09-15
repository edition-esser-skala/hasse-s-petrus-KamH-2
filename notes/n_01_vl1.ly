% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroduzioneViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoIntroduzione
		r2 e8\p e e e
		e e d d g g f f
		r16 e( f e) r cis'( d cis) r e( f e) r f(\f d gis)
		a-! e,([\p f e)] r cis'( d cis) r e( f e) r f(\f d gis)
		a a,8 a a a16~ a a8 a a a16~ %5
		a a8 a a a16~ a d8 d c c16~
		c b8 b b b16 b a(-. a-. a-.) d4~ \noBreak
		d16 cis( d e) f4 e16 b'( a g) \appoggiatura g8 f4\fermata
		\time 3/4 \tempoIntroduzioneB e8 a,[-! h-! cis-! d-! e-!] \noBreak
		f4-! f( e)\trill %10
		d8 a h cis d e
		f4-! f( e)\trill
		f8 a, h cis d e
		f4-! \appoggiatura f e2
		d8 d e fis g a %15
		b4-! b( a)\trill
		g8 d e fis g a
		b4-! b( a)\trill
		b8 d, e fis g a
		b4-! \appoggiatura b a2 %20
		g8 g a g a b
		c4-! \appoggiatura c b2
		a8 a b a b c
		d g,4 g g8~
		g g4\p g g8~ %25
		g g4 g g8
		g4-! r r
		r8 c-!\f h-! c-! g-! b-!
		a a g a e g
		f c h c g b %30
		a( c f) a-! g-! b,-!
		a( c f) a-! g-! b,-!
		a4 a2\trill
		b8 f'-! e-! f-! c es
		d b' fis g d f %35
		e c' c,4 r
		r8 c d e f g
		a4 \appoggiatura a g2
		f8 f g a b c
		d4-! d( c)\trill %40
		d-! d( c)
		b-! b2
		a4-! a2
		g4-! g2
		f4-! f2 %45
		e8 a, h cis d e
		f e f2\trill
		e8 a, h cis d e
		f e f2\trill
		e8 a a,4 r %50
		r8 a h cis d e
		f4-! \appoggiatura f e2
		d8 d e fis g a
		b4-! \appoggiatura b a2
		g8 g a b c d %55
		es4 g,2
		fis8 d e fis g a
		b4-! b( a)
		b-! b( a)
		b-! d,2 %60
		cis8 a h cis d e
		f4-! \appoggiatura f e2
		d8 d e d e f
		g4-! \appoggiatura g f2
		e8 e f e f g %65
		a4-! \appoggiatura a g2
		fis8 fis g fis g a
		b e,4 e e8~
		e e4\p e e8~
		e e4 e e8 %70
		e4-! r r
		r8 a-!\f gis-! a-! e-! g-!
		f f e f cis e
		d a gis a e g
		f( a d) f e g, %75
		f(\p a d) f e g,
		f( a d) f e d
		cis4 cis2\f\trill
		d8 a'-! gis-! a-! e-! g-!
		f4 fis2\trill %80
		g8 d' cis d a c
		b fis g d d' a
		b fis g d d'[ c]
		b a g f es d \noBreak
		cis2.\fermata %85
		\time 4/4 \tempoIntroduzioneC r16 d( cis d) r d( cis d) r g( fis g) r f( e f) \noBreak
		e-! e,([\p f e)] r cis'( d cis) r e( f e) r f(\f d gis)
		a-! e,([\p f e)] r cis'( d cis) r e( f e) r f(\f d gis)
		\stemDown a a,(-. a-. a-. a-. a-. a-. a-.) \stemNeutral a4~ a8 r
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }