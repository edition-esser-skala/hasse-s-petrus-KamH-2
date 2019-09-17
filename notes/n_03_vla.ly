% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroduzioneViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 4/4 \tempoIntroduzione
		f,8\p f f f b b a a
		a a d b b b h h
		a4 a a a8\f a
		a4\p a a a8\f a
		a16 cis8 cis cis e16~ e d8 d16 cis8 cis %5
		d d es es d b c d
		es es cis cis d d16( f) f( e) e( d) \noBreak
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
		a( d cis d) cis4~ cis8 r
		a'\p r a r a r a r %90
		a r d, r d r d r
		d r d r d, r r4
		r2 r4 e'\fE
		d( c! b! as)
		g h8 c16( es) d2~\pE %95
		d1
		c16( d es f) g( a h c) h(\f c h as) g( as g h,)
		c1~\pE
		c2~ c8. b!16 as([ g)] g([\f fis)]
		fis?2 r4 r8 \tempoIntroduzioneD g'\f %100
		c c, r g' c c, r g'
		g2\pE g~
		g1
		f8 a r a a r r4\fermata
		\tempoIntroduzioneE fis,8 r r4 a8 r fis r %105
		d16 d' d d es d d d g\fE d d d b' d, d d
		a'\pE d, d es es h h c c d d es es h h c
		c\fE h h c c a a a a2~\pE
		a16 a(-. a-. a-. a-. a-. a-. a-.) a2
		g32 g g g g[ g g g] g g g g g[ g g g] g\fE g g g g[ g g g] g g g g g[ g g g] %110
		g\pE g g g g[ g g g] g g g g g[ g g g] g g g g g[\fE g g g] g g g g g[ g g g]
		g\pE g g g g[ g g g] g g g g g[ g g g] f8 r16 c'\f d-! e-! f-! e-!
		f8 r16 f e d c b a8 r r4
		b8\f r b'16 f d b b'8 r b16 f d b
		g'8 r g16 d b g g'8 r g16 d b g %115
		es'4 r r8 r16 a a8. a,16
		a4 r r2
		b8 r16 f' g a b a b8 r16 b a g f es
		d4 r8 r16 f f8 r r4
		\tempoIntroduzioneF es8.([\p f16)] g(\fE as b as) g2\pE %120
		r16 as,( g as) r b( as g) r as( g as) b-\parenthesize-! b( as g)
		as8([ b)] c([ e!)] f2~
		f r4 \tempoIntroduzioneG g\fE
		g8-! es-! es-! es-! es-! b!( c des)
		c-! c-![ c-! c-!] c \once \slurDashed g( a! b) %125
		\appoggiatura b4 a!1~\pE
		a
		f4-\critnote des' c2
		f1
		ges~^\tenuto %130
		ges2 r4 f-!\fE
		\key c \major f-! r r2
		R1*3 %135
		\time 2/4 R2
		\time 4/4 R1*4 %140
		R1\fermataMarkup \bar "||" %141 finis
	}
}