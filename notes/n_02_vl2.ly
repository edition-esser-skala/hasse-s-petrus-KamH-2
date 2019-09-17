% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroduzioneViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoIntroduzione
		d8\p d d d d d cis cis
		f f f f es es d d
		r16 cis( d cis) r e( f e) r cis'( d cis) r d(\f h d)
		cis-! cis,([\p d cis)] r e( f e) r cis'( d cis) r d(\f h d)
		cis e,8 e e cis16 a a'8 a g g16~ %5
		g fis8 fis fis a16~ a g8 g16 fis8 fis
		g g e! e f f16( a) a gis(-. gis-. gis-.) \noBreak
		a8( h16 cis) d4 cis16 g'( f e) \appoggiatura e8 d4\fermata
		\time 3/4 \tempoIntroduzioneB cis4-! r8 a-! h-! cis-! \noBreak
		d4-! d( cis)\trill %10
		d4-! r8 a h cis
		d4-! d( cis)\trill
		d-! r8 a h cis
		d4-! \appoggiatura d cis2
		d4 r8 d e fis %15
		g4-! g( fis)\trill
		g r8 d e fis
		g4-! g( fis)\trill
		g-! r8 d e fis
		g4-! \appoggiatura g f!2 %20
		e8 e f e f g
		a4 \appoggiatura a g2
		f4 f4. f8
		f f4 f f8~
		f f4\p f f8~ %25
		f f4 f f8
		e c'\f h c g b
		a a g a e g
		f c h c g b
		a a g a e g %30
		f( a c) f,-! e-! g-!
		f( a c) f,-! e-! g-!
		f c c d es c
		f b c d c f,
		b d d d, d d' %35
		g,4 r r
		r8 c f, g a b
		c4 \appoggiatura c b2
		a8 a b c d es
		f b b4( a)\trill %40
		b-! b( a)~
		a8 g g2~
		g8 f f2~
		f8 e e2~
		e8 d d2 %45
		cis4 r8 a h cis
		d cis d2\trill
		cis4 r8 a h cis
		d cis d2\trill
		<cis e>4 r r %50
		r8 a d, e f g
		a4-! \appoggiatura a g2
		f8 f g a b c
		d4-! \appoggiatura d c2
		b8 b c d es f %55
		g h, c h c es
		a,4. d8 e fis
		g4-! g( fis)
		g-! g( fis)
		g8[ d,] g fis g b %60
		a4. e8 a cis
		d a \appoggiatura a4 g2
		f8 f g f g a
		b4-! \appoggiatura b a2
		g8 g a g a b %65
		c4-! \appoggiatura c b4. a8
		a a b a b c
		d d4 d d8~
		d d4\p d d8~
		d d4 d d8 %70
		cis a'-!\f gis-! a-! e-! g-!
		f-! f-! e-! f-! cis-! e-!
		d a gis a e g
		f f e f cis e
		d( f a) d, cis e %75
		d(\p f a) d, cis e
		d( f) f( a g f)
		e4. e8\f g b!
		a a' gis a a, e'
		a,4. a8 c es %80
		d d' cis d d, a'
		g es d4 r8 c
		b es d4. es8
		d c b a g f! \noBreak
		e!2.\fermata %85
		\time 4/4 \tempoIntroduzioneC r16 f( e f) r f( e f) r cis'( d cis) r d( cis d) \noBreak
		cis-! cis,([\p d cis)] r e( f e) r cis'( d cis) r d(\f h d)
		cis-! cis,([\p d cis)] r e( f e) r cis'( d cis) r d(\f h d)
		cis( e,) f8 e( f) e4~ e8 r
		r16 d'(\p cis d) r e( f cis) r d( cis d) r e( f cis) %90
		r d( cis d) r a( b a) r b( a b) r c?( d es)
		d g( fis g) r g,( fis g) r g,( a g) g4
		r2 r4 cis'\f
		d16 f,([ e f)] r es( d es) r d( cis d) r c( h c)
		h( d g h) d8 c16( a) h2~\p %95
		h1
		es,16( f g a!) h( c d es) d(\fE es d c) h( c h d)
		c2\pE b~
		b as?16( e! f g) as([ g)] g([\f fis)]
		fis?2 r4 r8 \tempoIntroduzioneD h\f %100
		c16( f8) e!32( d) c16( d32 c d16) h!\trill c( f8) e32( d) c16( d32 c d16) h\trill
		c2\pE b~
		b1
		a16 f'8 e16 d( e32 d e16) cis\trill d8 r r4\fermata
		\tempoIntroduzioneE r16 d, d d es d d d fis d d d a' d, d d %105
		g d d d es d d d g\f d d d b' d, d d
		a'\p d, d es es h h c c d d es es h h c
		c\f d d es es c c c c2~\p
		c16 c(-. c-. c-. c-. c-. c-. c-.) c2
		b'32 b, b b b[ b b b] b b b b b[ b b b] d\f b b b b[ b b b] b b b b b[ b b b] %110
		b\p b b b b[ b b b] b b b b b[ b b b] b b b b b[\f b b b] b b b b b[ b b b]
		b\p b b b b[ b b b] b b b b b[ b b b] a16 c'32\f h c16 c, d-! e-! f-! e-!
		f c'32 h c16 f, e d c b a8 r r4
		b''16\f a32 g f[ es d c] b16 f d b b'' a32 g f[ es d c] b16 f d b
		g'' f32 es d[ c b a] g16 d b g g'' f32 es d[ c b a] g16 d b g %115
		es'4 r r8 r16 c' c8. c,16
		c4 r r2
		d16 f'32 e! f16 f, g a b a b f'32 e f16 b, a g f es
		d4 r8 r16 b' b8 r r4
		\tempoIntroduzioneF es,16(\p f g as b\fE c b b) b2\pE %120
		c,4(-. c-.) c4( c8-. c-.)
		c16 f'( e! des) c( b as g) f2~
		f r4 \tempoIntroduzioneG h\fE
		c8 es,-! es-! es-! es-! b!( c des)
		c-! c[-! c-! c-!] c g( a! b) %125
		\appoggiatura b4 a!2\p c~
		c1
		b8-!-\critnote f''(-. f-. f-.) f ges f16([ es)] des([ c)]
		b1~
		b^\tenuto %130
		c2 r4 c-!\f
		\key c \major d!-! r r2
		R1*3 %135
		\time 2/4 R2
		\time 4/4 R1*4 %140
		R1\fermataMarkup \bar "||" %141 finis
	}
}

CrucifixumViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 2/2 \tempoCrucifixum
			\set Score.currentBarNumber = #142
		
	}
}