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
		R1\fermataMarkup \bar "|." %141 finis
	}
}

CrucifixumViola = {
	\relative c' {
		\clef alto
		\key a \major \time 2/2 \tempoCrucifixum
			\set Staff.timeSignatureFraction = 2/2
		r4 cis\fE d e
		r <fis a> r a,
		fis' gis a h
		e,1
		r4 cis d e %5
		r a r a
		gis( h) \appoggiatura h a2
		gis4 e-! e-! e-!
		dis-! h'-! d,2\trill
		cis c %10
		h h'4 gis
		e2 r4 a
		gis h a a
		gis a2 gis4
		a-! r r2 %15
		fis4-! r r2
		d4-! r r2
		cis4 a'2 gis4
		a r r2
		fis4-!\pE r r2 %20
		d4-! r r2
		cis4\fE a'2 gis4
		a-! r e r
		e r e\pE r \noBreak
		cis-! e-! a,-! r\fermata \bar "S-|" %25
		r4 cis\p d e \noBreak
		d2 cis
		d4 e fis gis
		a e cis a
		r cis d e %30
		d2 cis
		h4 e e2
		e4 e-!\f e-! e-!
		dis-\parenthesize-! h'-\parenthesize-! d,2\trill
		cis4 r e2\p %35
		fis e~
		e fis
		e4 e e e
		cis2 h
		cis4 h2 h4 %40
		h h-!\fE h-! h-!
		ais-! fis'-! a,2\trillE
		gis4 d'!2\pE cis8( h)
		cis2 h
		h cis %45
		fis,4 h h h
		h h h h
		h h h h
		h h h cis
		h( cis h a) %50
		gis r r2
		cis4-! r r2
		a4-! r fis'2(
		gis4) cis, h2
		h4 r r2 %55
		c4\f r r2
		a4-! r fis'2\pE
		h,4-! r r fis'
		h,-! r r e
		dis-!\fE dis-! e r8 cis %60
		h4( cis) h a
		gis-!\ffE r r2
		cis4-! r r2
		a4-! r r2
		e'4 e e dis %65
		e-! r h-! r
		h r h r
		gis r r2
		r4 gis\p a h
		a2 gis %70
		a4 h cis dis
		e h e, e'8 d
		cis4 cis d e
		a, fis' e cis
		r fis\fE e cis %75
		r fis\pE e2
		fis4 e e2~
		e4 e-!\f e-! e-!
		dis-! h'-! d,2\trill
		cis c\p %80
		h r4 gis
		a2 r4 dis
		e e\f e d
		cis! a2\pE a4
		a a c2~ %85
		c4 h2\fE h4\fE
		h h gis! h
		e, cis' cis cis
		cis cis cis cis
		d dis dis dis %90
		dis dis dis dis
		e e e e
		e e gis gis
		a a ais ais
		h h gis gis %95
		e e e e
		e d d dis
		e e\pocoFE e r8 fis
		e4 fis e d
		cis-! r r2 %100
		fis4-!\pE r r2
		d4 r d2
		cis4( fis) e2
		e4 r r2
		f4-!\fE r r2 %105
		d4-!\pE r d2
		cis!4 fis! e d
		cis r r cis\fE
		d\pE r r fis^\critnote
		h, e fis gis %110
		\time 4/2 a2 f e dis
		\time 2/2 e1\fermata
		a,4\ff a'-! a-! a-!
		gis-\parenthesize-! e'-\parenthesize-! g,2\trill
		fis4-\parenthesize-! d'-\parenthesize-! f,2\trill %115
		e ais4 cis
		fis,2 h4 gis
		e-! r r2
		fis4-! r r2
		d4-! r r2 %120
		cis4 a'2 gis4
		a-! r e\pE r
		e r e\fE r \noBreak
		cis-! e-! a,-! r\fermata \bar "||"
		\key a \minor r4 a'\pE a a \noBreak %125
		fis fis fis e
		e2 dis
		e4 e2\pocoFE dis4
		e r r2
		f2\pE e %130
		dis1\fermata
		e1~
		e4 e e( f)
		f f f f
		f f f fis %135
		g g g8.[ f16] e8. d16
		c4 r g' r
		c r g r
		e2 e
		f4 f f f %140
		r g-!\fE g-! g-!
		fis-\parenthesize-! d'-\parenthesize-! f,2\trill
		e es\p
		d4 e8( d) e2
		f4 f f f %145
		r a a a
		d, g8.\f a16 g8.[ f16] e8. d16
		c4 r r2
		r4 r8 c\fE c4 r8 c
		c4 r8 c c4 r8 c %150
		c1\fermata
		gis4-!\pE r gis-! r
		gis-! r r2
		\key a \major r4 cis\fE d e
		r a r a, %155
		fis' gis a h
		e, r r2
		fis4 r r2
		d4 r r2
		cis4 cis fis e8( d) %160
		cis4 e a, r \bar "S-S" %161 finis
	}
}

MeaTormentaViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoMeaTormenta
		<b d>8\fE q q q q q q q
		a a' a a a a a a
		g b b b b d d d
		es es es es fis, fis fis fis
		g4 b16 a b c d8 d, d d %5
		es es es g fis a g fis
		g d d c b b g g'
		g g es es es es c c
		c c a a a a f f
		f' f d d d d b b %10
		b b g g g g es es
		es' es c c c c a a
		a fis fis c' b b g g'
		fis16 d fis a d8 c b b g g
		<fis a>4 r r8 d' es! cis %15
		d a b fis g d es cis
		d a b g d' a b g \noBreak
		d'4 r r2\fermata \bar "S-|"
		r8 d\pocoFE d d d d d d \noBreak
		d d d d d d d d %20
		es es es es b\p b b b
		c c c c d d d d
		g g g g g, g g g'
		g g es c d d d d
		d4. d16\f es d8 c b a %25
		g d'\p d d d g, g' g
		g\fE g es es es es c c
		c\pE c a a a a f f
		f' f f f d d d d
		es es es es es es es es %30
		f f f f g g g g
		c, a f'\f es d d b b
		a4 r8 f'16 g f8 d es c
		f1\pE
		g %35
		f2 c4( a)
		b1
		f'
		g
		r8 g g g f f es es %40
		d16 d d\f d d d d d f f f f f f f f
		g g g g g g g g f f f f f f f f
		f8\ff f f f es es d d
		es16 es es es es es es es cis cis cis cis cis cis cis cis
		d8 a' d c! b b g g %45
		<fis a> r r4 r8 d' es! cis
		d a b fis g d es cis
		d a b g d' a b g
		d'4 r r2
		r8 d\pE d d d d d d %50
		d d d d d d d d
		es es es es d d g g
		g g es c d d d d
		d4. d16\f es d8 c b a
		g8 d'\pE d d d g, g' g %55
		g\fE g es es es es c\pE c
		c c a a a a f f
		f' f d d d d b b
		b b g g g g es es
		es' es c c c c a a' %60
		\once \tieDashed a2~\fE a\pE
		g8 d d d b\f b es es
		d4-! r g-!\pE g-!
		a8-! r r4 g8-! r r4
		fis8-! r r4 b8-! r r4 %65
		a8-! r r4 g8-! r r4
		fis8\fE a d c b b g g
		<fis a>4-! r8 d16 es d8 c b a
		\mvTrh d1\pE-\tenuto
		es %70
		f
		es~
		es
		a!4-! b-! r2
		r8 es, es es d d d d %75
		d16\f d d d d d d d d d d d d d d d
		es es es es es es es es d d d d d d d d
		d8\ff d d d d g, g' g
		g g es es es es c c
		c c a a a a f f %80
		f' f d d d d b b
		b b g g g g es es
		es' es c c c c a a
		a fis fis c' b b g g'
		<fis a> q d'[ c] b b g g %85
		<fis a> r r4 q2
		b8 g g g g g fis d
		es4-! g-! c,-! d-! \noBreak
		g,-! r r2\fermata \bar "||"
		es'2.\pE \noBreak %90
		c4( b) d
		b c2
		f, g4
		es r r
		es' r r %95
		r c c
		b b\fE c
		des2.
		des?4(\pE c) des
		c( b) des %100
		c8(-. c-. c-. c-. c-. c-.)
		c r r4 r
		c8([ f)] e([ g)] f( as)
		R2.
		c,8([ f)] e([ g)] f( as) %105
		f( des) c4 b
		as?( f') d
		b2.
		c\fE
		b8(-.\pE b-. b-. b-. b-. b-.) %110
		R2.
		b8([ es)] d([ f)] es( g)
		R2.
		b,8([ es)] d([ f)] es( g)
		as,?4 b b %115
		ces ces(\f b)
		a!8 c c2
		b4(\pE c d)
		es b2
		ces4 ces(\f b) %120
		a!8 c c2
		<b d>\p r4
		R2.
		b8([ es)] d([ f)] es( g)
		R2. %125
		b,8([ es)] d([ f)] es( g)
		es(-. es-.) es(-. es-. es-. es-.)
		es(-. es-.) es(-. es-. es-. es-.)
		b4\fE b b
		c c c %130
		b2.\fermata
		es
		es\p
		<d a'!>\fermata \bar "S-S" %134 finis
	}
}

AmorMeusViola = {
	\relative c' {
		\clef alto
		\key h \minor \time 3/4 \tempoAmorMeus
		r4 \mvTr d\fE-\markup { \remark "sordini" } d
		r cis cis
		d( e fis)
		g2 fis4
		g( fis eis) %5
		g( fis eis)
		fis2.~
		fis8 ais,( h cis d e)
		fis2 fis4
		g fis2 %10
		h r4
		g fis fis
		fis r r
		g fis( e)
		d fis e %15
		d\pE d d
		r cis cis
		d( e fis)
		e( d cis)
		h2( cis4) %20
		d( e fis)
		g( fis e)
		d( cis h)
		r fis' fis
		fis fis r %25
		r a! a
		a a r
		R2.
		a4 d,2~
		d4 e( f) %30
		e( cis!) d
		a( cis d)
		a( cis d)
		a( cis d)
		a2 r4 %35
		<d a'>2.
		g4( h) h
		<e, a>2 <fis a>4
		g \appoggiatura fis e2
		d2.~ %40
		d~
		d4 g fis
		fis e r
		a2 gis4
		a a r %45
		R2.
		g!4 a a,
		h2 r4
		r8 h'\fE a4( g)
		fis\ffE g a %50
		h cis d
		e a, h
		e,2 fis4
		g a a,
		d2 g4 %55
		r8 ais, h cis d e
		fis2.
		r4 d\pE d
		r cis cis
		d( e fis) %60
		e( d cis)
		h2( cis4)
		d( e fis)
		g( fis e)
		d( cis h) %65
		r fis' fis
		fis fis r
		R2.
		fis4\f h, h
		h8.\trill a16 g4 r %70
		h'4\pE e,2~
		e4 fis( g)
		fis( e) eis
		fis( ais,) h
		fis'( ais,) h %75
		r ais h
		fis'( ais,) h
		ais r r
		fis'2.
		eis %80
		fis2 fis4
		fis2.
		fis8 fis,(-. fis-. fis-. fis-. fis-.)
		fis2.
		h'4 a!2 %85
		g4 fis2
		R2.
		\mvTr g4\pE-\markup { \remarkE "assai" } fis2
		e4 d2
		R2. %90
		g4\fE fis fis
		g2 r4
		r8 g\pE fis4 fis
		g2.
		g4\fE fis( e) %95
		dis\ffE e g
		r fis fis 
		g( a h)
		c2 h4
		c( h ais) %100
		c( h ais)
		h2 a4
		gis2.
		cis,!2 fis4
		g!( fis) fis %105
		g2 r4
		e8( cis') \appoggiatura h4 ais2
		h r4
		g fis( e)
		d r r\fermata \bar "|." %110 finis
	}
}

PiaeMulieresViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoPiaeMulieres
			\set Staff.timeSignatureFraction = 4/4
		R1*23 %23
		\time 2/4 R2
		\key g \minor \time 4/4 r2 r4 \tempoPiaeMulieresE a'\fE %25
		d, r es r
		a,2~ a~\p
		a1
		b8\fE f' es es f b c c
		f,2\pE g4 r %30
		es8\fE r16 g h,([ c)] c([ des)] des2
		as8\pE as as as b b b\fE b
		b4 r8 r16 ges' ges2~\p
		ges r4 as\fE
		as?1\pE %35
		a
		\tempoPiaeMulieresF b8 des, d d es es f f
		ges es( d!4) r8 d(\fE es d)
		r d(\pE es d) as'2\fE
		r8 r16 b\fE b8 r es, r g, r %40
		as1\pE
		a4 r8 a'! b([ a!)] b16([ f)] des( b)
		f'8[ f,] f r r4 r8 f'\pocoFE
		f es es\pE des c c4 a!8
		b f'([ e f)] r f( e f) %45
		r4 r8 f f4 des8 des
		des4~ des8 r r4 r8 c\fE^\critnote
		\key c \major c4-! r r2
		R1*7 %55
		R1\fermataMarkup \bar "|." %56 finis
	}
}

SiDeoDilectaeViola = {
	\relative c' {
		\clef alto
		\key d \major \time 2/2 \tempoSiDeoDilectae
		\partial 4 r4 r <fis a>\fE q q
		r e fis e
		r d d d
		r cis d cis
		r h h h %5
		r a h a
		g2 a4 d
		d cis r a'~
		a8 r a4-!-\pizz d,-! \once \tieDashed a'~-\arco
		a8 r a4-!-\pizz d,-! a'-\arco %10
		a g \appoggiatura fis e2\trill
		fis4 a,-! d-! \once \tieDashed a'~\p
		a8 r a4-!-\pizz d,-! \once \tieDashed a'~-\arco
		a8 r a4-!-\pizz d,-! \mvDll a'-\arco\f
		a g \appoggiatura fis e2 \noBreak %15
		fis4 r r2 \bar "S-|"
		r4 d\pE d d \noBreak
		r cis d cis
		r h h h
		r ais h a %20
		r g g g
		r fis g fis
		g2 a
		a4 a r a
		h h h h %25
		h h h h
		cis cis cis cis
		d r e r
		fis r fis r
		h, h r e~ %30
		e8 r r4 r e~
		e8 r r4 r e~
		e8 r r4 r a
		a2 r4 fis
		e2( d) %35
		cis4 cis d e
		a,2 r4 fis'\pocoFE
		e2 d
		cis4-!\fE e-! a-! a~
		a8 r a,4-! d-! h'~ %40
		h8 r h,4-! e-! e~
		e8 r r4 r e~
		e8 r r4 r e
		e' d \appoggiatura cis h2
		a4 r r2 %45
		fis4\pE r r2
		h,4 r r2
		a4 r r2
		a'4 a r2
		r4 d, d d %50
		r cis d cis
		r h h h
		r ais h a
		r g g g
		r fis g fis %55
		g2 a
		a4 a a a
		a a a' a
		a d, d d
		d d d d %60
		d d d d
		d d d d
		d d d d
		a'2 a4 h
		a a <g a> q %65
		<fis a> r r2
		g4 r r2
		a,1
		a'2 h
		e,4 a, a a'~ %70
		a8 r a4-!-\pizz d,-! a'~-\arco
		a8 r a4-!-\pizz d,-! \mvDll a'~-\arco\fE
		a8 r a,4-! d-! d'~
		d8 r d,4-! g-! g
		a1\fermata %75
		r4 <fis a>\ffE q q
		r e fis e
		r d d d
		r cis d cis
		r h h h %80
		r a h a
		h cis2 d4
		d cis r a'~
		a8 r a4-!-\pizz d,-! a'4~-\arco
		a8 r a4-!-\pizz d,-! a'4-\arco %85
		a g \appoggiatura fis e2
		fis4 a,-\parenthesize-! d-\parenthesize-! a'~\pE
		a8 r a4-!-\pizz d,-! a'4~-\arco
		a8 r a4-!-\pizz d,-! \mvDll a'4-\arco\fE
		a g \appoggiatura fis e2 \noBreak %90
		fis4 r r2\fermata \bar "||"
		\key d \dorian r4 f\pE f f \noBreak
		r f f f
		r d' d d
		h! c r2 %95
		r4 es, es es
		r es es es
		r c' c c
		a-! b-! r2
		r4 e,( d2)^\critnote %100
		r4 e( d2)
		r4 e( d2)
		r4 \once \slurDashed e( d2)
		r4 e e e
		d2 d %105
		d d
		e r
		e1
		f
		fis %110
		e
		e
		\key d \major
		e4-! r r cis'(
		d8) r a4-!-\pizz d,-! h'4(-\arco %115
		a8) r r4 r e'(
		d8) r a4-!-\pizz d,-! h'4(-\arco
		a8) r r4 r2 \bar "S-S"
	}
}

JesuMeaPaxViola = {
	\relative c' {
		\clef alto
		\key b \major \time 2/2 \tempoJesuMeaPax
		\grace s16 f4\fE f2 es4
		d-! d-! r g,
		a b d8([ c)] c( f,)
		g4 g' f f
		f8-! b,[-! f-! b-!] f2 %5
		r8 b-!\p f-! b-! f4. es'8\f
		d4 f g es
		d es f8 b4 g8
		f f4 g16( es) \appoggiatura d4 c2 \noBreak
		d4 r b8.[ f16] d8. f16 \bar "S-|" %10
		\grace s16 f4\pE f'2 es4 \noBreak
		d-! d-! r g,
		a b d8([ c)] c( b)
		g4 g f f
		f2 r %15
		g'4 g f f
		\appoggiatura g16 f8([^\critnote es16 d)] \appoggiatura es d8( c16\fE b) a4 b
		c\pE c2 b4
		a-! a-! r d
		e f r f, %20
		d' d c c
		c r r f,
		d' d r c
		c a r c
		d c8 r16 c32\fE d es8.(\trill d32 c) es8.(\trill d32 c) %25
		c8 d([\pE es f)] g4 g
		g8 g([ es\pocoF d)] c([ es)] c( b)
		a!4 a'\p a a
		r8 d, b([\pocoF a)] g([ b)] g( f)
		e!4 e'\p e e %30
		d d r8 d( e fis)
		g4 g g g
		fis8 d( e fis) g b,( c d)
		es4 es es c
		d es d d %35
		d d c c
		f f f f
		f b, r d
		c8.[ c16] c8 r16 g'\fE g4 r
		r8 f,-!\pE c-! f-! c2 %40
		r8 f-!\fE c-! f-! c2\pE
		f4 f' f f
		f f f b,
		c g' g g
		c, c c c %45
		des des d d
		\once \slurDashed c(-.\pocoFE c-. c-. c-.)
		c(-.\pE c-. c-. c-.)
		c8-! r f,-! r r4 g'\fE
		f8\pE r r4 r e %50\fE
		f r8 d c4 b
		a8-! f[-!\ffE c-! f-!] <c c'>2~
		q8 f[-! c-! f-!] <c c'>4. b''8
		a4 b c8 d16( b) \appoggiatura a8 g4
		a r f8.[ c16] a8. c16 %55
		c4\pE c2 b4
		a a r d
		e f f,2
		d'4 d c c
		c a8. b16 a8( g f es!) %60
		d4 f'2 es4
		d d r b
		a b d8([ c)] c( b)
		g4 g r f
		f f r fis' %65
		g4. es8 d4 d
		r8 es(\fE d c) b-! b( a g)
		c4-! c\p d f
		b, b b g'
		f f r8 es(-. es-. es-.) %70
		es4 es c c
		r8 b(-. b-. b-.) b(-. b-. b-. b-.)
		b4 b b b
		es\fE r8 c\pE b4 as
		g8 r16 es'\fE es8.[ es16] es4-! r %75
		f\p g r d
		c b r f'
		f8.[ f16] f8^\critnote r16 a\fE a4-! r
		r8 b,-!\pE f-! b-! f2-\tenutoE
		r8 b-\parenthesize-!\fE f-\parenthesize-! b-\parenthesize-! \mvTr f2\pE-\tenuto %80
		b4 b b b
		b r es r
		r8 f4\pocoFE f f f8
		f4 f\pE f f
		ges ges\pocoFE g g %85
		f-!\pE f-! f-! f-!
		f8-! r b,-! r r4 a\fE
		b8-\parenthesize-!\pE r b-\parenthesize-! r r4 c'\fE
		b8-! r r g\pE f4( es)
		d8 b[-!\fE f-! b-!] \mvTr f2\pE-\tenutoE %90
		r8 b-!\fE f-! b-! f2\pE
		r8 b-!\fE f-! b-! f2\pE
		b4 des f\fE f
		ges ges g g
		f1\fermata %95
		b,8 b[-\parenthesize-!\ffE f-\parenthesize-! b-\parenthesize-!] f4. es'8
		d4 f g es
		d es f16( b) b4 b16( g)
		f8-! f4 g16( es) \appoggiatura d4 c2 \noBreak
		d4 <b d>8. q16 a4 r\fermata \bar "||" %100
		\time 3/4 \tempoJesuMeaPaxB
			\set Timing.measurePosition = #(ly:make-moment -1/4) r4 \noBreak
			f'2.\pE \noBreak
		f
		f4( es d)
		c2.\fE
		d4( es f) %105
		f2.~
		f4( es d)
		c2.\fE
		d4(\pE es f)
		g2. %110
		f4( c b)
		a2.\fE
		b4(\pE c d)
		es2.
		d2 a4 %115
		fis( a) d~
		d es( d)
		es( d es)
		d(\fE es d)
		es(\pE d es) %120
		d( c b)
		c d2
		g,2.\pocoFE
		g'
		f4(\pE e d) %125
		d( e f)
		e4. a8\fE cis,8. e16
		a,4 r r
		b'2.
		a\pE %130
		g
		\appoggiatura f4 e2.
		d4 b' b,
		b2 r4
		r e\fE e %135
		r f f
		g2.\pE
		\appoggiatura f4 e2.\fermata
		\time 2/2 \tempoJesuMeaPaxC d4\fE a' c! c
		f, es! f16( b) b4 b16( g) %140
		f8 f4 g8 \appoggiatura d4 c2
		d4 r b8.[ f16] d8. f16 \bar "S-S" %142 finis
	}
}

OPortentaViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoOPortenta
		r8 a'\fE g e r a g e
		r f e d r c b c
		d e f2 e4
		f8 c a f r4 r8 f
		f\trill e r4 r r8 es %5
		es d r4 r f'
		e!8 g f4~ f8.( g16) \appoggiatura f8 e4
		f8-! c-! r4 r r8 f,\pE
		f( e) r4 r r8 es
		es d r4 r f'\fE %10
		g8 e! e e f f g g
		a a g e f f g g
		c, r16 b' a8 g f8.( g16) \appoggiatura f8 e4
		f8 r r4 r16 a( g f) e( f) e( f)
		c2 e, \noBreak %15
		f1\fermata \bar "S-|"
		r8 f'\pE e c r f e c \noBreak
		r d c b r a g f
		b4 a g c
		f8 c a f r4 r8 f %20
		f e r4 r r8 es
		es? d r4 r f'
		r8 e! e e f f e f
		c c r4 r8 g g g
		r a a a r a a a %25
		r h h h r h h h
		r c c c r c c c
		d r r4 e8 r r4
		d8 r r4 e8 r r4
		g16 g,\pocoF h d g h d h c g c h c c, e c %30
		g'\f g, h d g h d h c g c h c c, e c
		g'8 g16 g g8-! g-! g r r4
		r8 e\p e e r f f f
		r g,(-. g-. g-.) r h(-. h-. h-.)
		c1 %35
		r8 \mvTr e\pE-\markup { \remarkE "assai" } e e r f f f
		r g\fE g g <g g,> q <f g,> q
		e\ffE r g r c,^\critnote r c r
		d r d r g, c d g,
		g' f \appoggiatura e d4 e8-![ g-!] c, r %40
		r8 e\pE d h r e d h
		r c h a r g f g
		a( h) c2 h4
		c8 g e c r4 r8 c'\pocoFE
		c4 r r r8 f,\pE %45
		f e r4 r r8 es
		es? d r4 r f'
		r8 e! e e f f e f
		c c\pocoF c b a f'\pE f f
		r f f f r g g g %50
		r g g g r c, c c
		r c c c b b b b
		g'4\fE f8 d c d c b
		a4 r f2\p
		r8 f b b r d d d %55
		r d d d r c c c
		r c c c r d d d
		r16 c\pocoF e g c g c b! a g f e f c a f
		c'\f c e g c g a e f c f e f c a f
		c'8 c16 c c8-! c-! c-! r r4 %60
		r8 b\pE b b r d d d
		c2 e,
		f1
		r8 \mvTr b\pE-\markup { \remarkE "assai" } b b r d d d
		r c c c r b b b %65
		a\fE a a a a a a a
		c c c c d2
		c1\fermata
		f8\ffE r f r f r f r
		e e g e f f g g %70
		c, r16 b' a8 g f8.(\trill g16) \appoggiatura f8 e4
		f8 r r4 r16 a( g f) e( f) e( f)
		c2 e, \noBreak
		f1\fermata \bar "||"
		r8 d'\pE f d r a c a \noBreak %75
		r f'16 es d8 c b2\pocoF
		r8 a16\pE b a8 g f f f f
		r g g g r g g g
		r a a a r a a a
		r g d' d es es e e %80
		f f, f f f f f f
		f f f f f f' f f
		f r r4 f8 r r4
		f8 r r4 f8 r r4
		f8-! f-! f-! g-! f4 es? %85
		d-! r r r8 b
		b a r4 r r8 as
		as? g r4 r8 b b b
		r a a a a a a a
		b\fE c d c b c d c %90
		d es f g f2\fermata
		d8\fE d d d g g c, c
		f a, a a d d g, g'
		g g a g f8.( g16) \appoggiatura f8 e4
		f8 f, f f f2 \bar "S-S" %95 finis
	}
}