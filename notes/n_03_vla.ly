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

CrucifixumViola = {
	\relative c' {
		\clef alto
		\key a \major \time 2/2 \tempoCrucifixum
			\set Score.currentBarNumber = #142
			\set Staff.timeSignatureFraction = 2/2
		r4 cis\fE d e
		r <fis a> r a,
		fis' gis a h
		e,1 %145
		r4 cis d e
		r a r a
		gis( h) \appoggiatura h a2
		gis4 e-! e-! e-!
		dis-! h'-! d,2\trill %150
		cis c
		h h'4 gis
		e2 r4 a
		gis h a a
		gis a2 gis4 %155
		a-! r r2
		fis4-! r r2
		d4-! r r2
		cis4 a'2 gis4
		a r r2 %160
		fis4-!\pE r r2
		d4-! r r2
		cis4\fE a'2 gis4
		a-! r e r
		e r e\pE r \noBreak %165
		cis-! e-! a,-! r\fermata \bar "S-|"
		r4 cis\p d e \noBreak
		d2 cis
		d4 e fis gis
		a e cis a %170
		r cis d e
		d2 cis
		h4 e e2
		e4 e-!\f e-! e-!
		dis-\parenthesize-! h'-\parenthesize-! d,2\trill %175
		cis4 r e2\p
		fis e~
		e fis
		e4 e e e
		cis2 h %180
		cis4 h2 h4
		h h-!\fE h-! h-!
		ais-! fis'-! a,2\trillE
		gis4 d'!2\pE cis8( h)
		cis2 h %185
		h cis
		fis,4 h h h
		h h h h
		h h h h
		h h h cis %190
		h( cis h a)
		gis r r2
		cis4-! r r2
		a4-! r fis'2(
		gis4) cis, h2 %195
		h4 r r2
		c4\f r r2
		a4-! r fis'2\pE
		h,4-! r r fis'
		h,-! r r e %200
		dis-!\fE dis-! e r8 cis
		h4( cis) h a
		gis-!\ffE r r2
		cis4-! r r2
		a4-! r r2 %205
		e'4 e e dis
		e-! r h-! r
		h r h r
		gis r r2
		r4 gis\p a h %210
		a2 gis
		a4 h cis dis
		e h e, e'8 d
		cis4 cis d e
		a, fis' e cis %215
		r fis\fE e cis
		r fis\pE e2
		fis4 e e2~
		e4 e-!\f e-! e-!
		dis-! h'-! d,2\trill %220
		cis c\p
		h r4 gis
		a2 r4 dis
		e e\f e d
		cis! a2\pE a4 %225
		a a c2~
		c4 h2\fE h4\fE
		h h gis! h
		e, cis' cis cis
		cis cis cis cis %230
		d dis dis dis
		dis dis dis dis
		e e e e
		e e gis gis
		a a ais ais %235
		h h gis gis
		e e e e
		e d d dis
		e e\pocoFE e r8 fis
		e4 fis e d %240
		cis-! r r2
		fis4-!\pE r r2
		d4 r d2
		cis4( fis) e2
		e4 r r2 %245
		f4-!\fE r r2
		d4-!\pE r d2
		cis!4 fis! e d
		cis r r cis\fE
		d\pE r r fis^\critnote %250
		h, e fis gis
		\time 4/2 a2 f e dis
		\time 2/2 e1\fermata
		a,4\ff a'-! a-! a-!
		gis-\parenthesize-! e'-\parenthesize-! g,2\trill %255
		fis4-\parenthesize-! d'-\parenthesize-! f,2\trill
		e ais4 cis
		fis,2 h4 gis
		e-! r r2
		fis4-! r r2 %260
		d4-! r r2
		cis4 a'2 gis4
		a-! r e\pE r
		e r e\fE r \noBreak
		cis-! e-! a,-! r\fermata \bar "||" %265
		\key a \minor r4 a'\pE a a \noBreak
		fis fis fis e
		e2 dis
		e4 e2\pocoFE dis4
		e r r2 %270
		f2\pE e
		dis1\fermata
		e1~
		e4 e e( f)
		f f f f %275
		f f f fis
		g g g8.[ f16] e8. d16
		c4 r g' r
		c r g r
		e2 e %280
		f4 f f f
		r g-!\fE g-! g-!
		fis-\parenthesize-! d'-\parenthesize-! f,2\trill
		e es\p
		d4 e8( d) e2 %285
		f4 f f f
		r a a a
		d, g8.\f a16 g8.[ f16] e8. d16
		c4 r r2
		r4 r8 c\fE c4 r8 c %290
		c4 r8 c c4 r8 c
		c1\fermata
		gis4-!\pE r gis-! r
		gis-! r r2
		\key a \major r4 cis\fE d e %295
		r a r a,
		fis' gis a h
		e, r r2
		fis4 r r2
		d4 r r2 %300
		cis4 cis fis e8( d)
		cis4 e a, r \bar "S-S" %302 finis
	}
}

MeaTormentaViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoMeaTormenta
			\set Score.currentBarNumber = #307
		<b d>8\fE q q q q q q q
		a a' a a a a a a
		g b b b b d d d
		es es es es fis, fis fis fis %310
		g4 b16 a b c d8 d, d d
		es es es g fis a g fis
		g d d c b b g g'
		g g es es es es c c
		c c a a a a f f %315
		f' f d d d d b b
		b b g g g g es es
		es' es c c c c a a
		a fis fis c' b b g g'
		fis16 d fis a d8 c b b g g %320
		<fis a>4 r r8 d' es! cis
		d a b fis g d es cis
		d a b g d' a b g \noBreak
		d'4 r r2\fermata \bar "S-|"
		r8 d\pocoFE d d d d d d \noBreak %325
		d d d d d d d d
		es es es es b\p b b b
		c c c c d d d d
		g g g g g, g g g'
		g g es c d d d d %330
		d4. d16\f es d8 c b a
		g d'\p d d d g, g' g
		g\fE g es es es es c c
		c\pE c a a a a f f
		f' f f f d d d d %335
		es es es es es es es es
		f f f f g g g g
		c, a f'\f es d d b b
		a4 r8 f'16 g f8 d es c
		f1\pE %340
		g
		f2 c4( a)
		b1
		f'
		g %345
		r8 g g g f f es es
		d16 d d\f d d d d d f f f f f f f f
		g g g g g g g g f f f f f f f f
		f8\ff f f f es es d d
		es16 es es es es es es es cis cis cis cis cis cis cis cis %350
		d8 a' d c! b b g g
		<fis a> r r4 r8 d' es! cis
		d a b fis g d es cis
		d a b g d' a b g
		d'4 r r2 %355
		r8 d\pE d d d d d d
		d d d d d d d d
		es es es es d d g g
		g g es c d d d d
		d4. d16\f es d8 c b a %360
		g8 d'\pE d d d g, g' g
		g\fE g es es es es c\pE c
		c c a a a a f f
		f' f d d d d b b
		b b g g g g es es %365
		es' es c c c c a a'
		\once \tieDashed a2~\fE a\pE
		g8 d d d b\f b es es
		d4-! r g-!\pE g-!
		a8-! r r4 g8-! r r4 %370
		fis8-! r r4 b8-! r r4
		a8-! r r4 g8-! r r4
		fis8\fE a d c b b g g
		<fis a>4-! r8 d16 es d8 c b a
		\mvTrh d1\pE-\tenuto %375
		es
		f
		es~
		es
		a!4-! b-! r2 %380
		r8 es, es es d d d d
		d16\f d d d d d d d d d d d d d d d
		es es es es es es es es d d d d d d d d
		d8\ff d d d d g, g' g
		g g es es es es c c %385
		c c a a a a f f
		f' f d d d d b b
		b b g g g g es es
		es' es c c c c a a
		a fis fis c' b b g g' %390
		<fis a> q d'[ c] b b g g
		<fis a> r r4 q2
		b8 g g g g g fis d
		es4-! g-! c,-! d-! \noBreak
		g,-! r r2\fermata \bar "||" %395
		es'2.\pE \noBreak
		c4( b) d
		b c2
		f, g4
		es r r %400
		es' r r
		r c c
		b b\fE c
		des2.
		des?4(\pE c) des %405
		c( b) des
		c8(-. c-. c-. c-. c-. c-.)
		c r r4 r
		c8([ f)] e([ g)] f( as)
		R2. %410
		c,8([ f)] e([ g)] f( as)
		f( des) c4 b
		as?( f') d
		b2.
		c\fE %415
		b8(-.\pE b-. b-. b-. b-. b-.)
		R2.
		b8([ es)] d([ f)] es( g)
		R2.
		b,8([ es)] d([ f)] es( g) %420
		as,?4 b b
		ces ces(\f b)
		a!8 c c2
		b4(\pE c d)
		es b2 %425
		ces4 ces(\f b)
		a!8 c c2
		<b d>\p r4
		R2.
		b8([ es)] d([ f)] es( g) %430
		R2.
		b,8([ es)] d([ f)] es( g)
		es(-. es-.) es(-. es-. es-. es-.)
		es(-. es-.) es(-. es-. es-. es-.)
		b4\fE b b %435
		c c c
		b2.\fermata
		es
		es\p
		<d a'!>\fermata \bar "S-S" %440 finis
	}
}

AmorMeusViola = {
	\relative c' {
		\clef alto
		\key h \minor \time 3/4 \tempoAmorMeus
			\set Score.currentBarNumber = #452
		r4 \mvTr d\fE-\markup { \remark "sordini" } d
		r cis cis
		d( e fis)
		g2 fis4 %455
		g( fis eis)
		g( fis eis)
		fis2.~
		fis8 ais,( h cis d e)
		fis2 fis4 %460
		g fis2
		h r4
		g fis fis
		fis r r
		g fis( e) %465
		d fis e
		d\pE d d
		r cis cis
		d( e fis)
		e( d cis) %470
		h2( cis4)
		d( e fis)
		g( fis e)
		d( cis h)
		r fis' fis %475
		fis fis r
		r a! a
		a a r
		R2.
		a4 d,2~ %480
		d4 e( f)
		e( cis!) d
		a( cis d)
		a( cis d)
		a( cis d) %485
		a2 r4
		<d a'>2.
		g4( h) h
		<e, a>2 <fis a>4
		g \appoggiatura fis e2 %490
		d2.~
		d~
		d4 g fis
		fis e r
		a2 gis4 %495
		a a r
		R2.
		g!4 a a,
		h2 r4
		r8 h'\fE a4( g) %500
		fis\ffE g a
		h cis d
		e a, h
		e,2 fis4
		g a a, %505
		d2 g4
		r8 ais, h cis d e
		fis2.
		r4 d\pE d
		r cis cis %510
		d( e fis)
		e( d cis)
		h2( cis4)
		d( e fis)
		g( fis e) %515
		d( cis h)
		r fis' fis
		fis fis r
		R2.
		fis4\f h, h %520
		h8.\trill a16 g4 r
		h'4\pE e,2~
		e4 fis( g)
		fis( e) eis
		fis( ais,) h %525
		fis'( ais,) h
		r ais h
		fis'( ais,) h
		ais r r
		fis'2. %530
		eis
		fis2 fis4
		fis2.
		fis8 fis,(-. fis-. fis-. fis-. fis-.)
		fis2. %535
		h'4 a!2
		g4 fis2
		R2.
		\mvTr g4\pE-\markup { \remarkE "assai" } fis2
		e4 d2 %540
		R2.
		g4\fE fis fis
		g2 r4
		r8 g\pE fis4 fis
		g2. %545
		g4\fE fis( e)
		dis\ffE e g
		r fis fis 
		g( a h)
		c2 h4 %550
		c( h ais)
		c( h ais)
		h2 a4
		gis2.
		cis,!2 fis4 %555
		g!( fis) fis
		g2 r4
		e8( cis') \appoggiatura h4 ais2
		h r4
		g fis( e) %560
		d r r\fermata \bar "||" %561 finis
	}
}