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
			\set Staff.timeSignatureFraction = 2/2
		a'2\fE a4.(\trill gis16 a)
		fis'2 e
		h8([ d)] cis([ e)] \appoggiatura e4 d2
		\appoggiatura d2 cis1 %145
		a2 a4.(\trill gis16 a)
		fis'2 e
		d8([ h')] h,([ e)] \appoggiatura d4 cis2
		h4 e,-! e-! e-!
		dis-! h'-! d,2\trill %150
		cis4 e'-! e-! e-!
		dis-! h'-! d,2\trill
		cis4 a' c,2\trill
		h4 \appoggiatura a'16 gis16( fis gis8) a16( e8.) fis16([ h,8.)]
		h[ d16] cis8. h16 \appoggiatura cis4 h2 %155
		a8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h]) }
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis]) }
		h-!-\critnote r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
		e8.[ a16] a,8. h16 h2\trill
		a8 r cis4~\p \tuplet 3/2 4 { cis8 d( e d[ cis h]) } %160
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis]) }
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
		e8.[\f a16] a,8. h16 h2\trill
		a8-! r a2 \tuplet 3/2 4 { h8( a gis) }
		a-! r a4~\p \tuplet 3/2 4 { \stemDown a8 h( cis h[ a gis]) } \stemNeutral \noBreak %165
		a4-! e-! a,-! r\fermata \bar "S-|"
		a'2\p a4.(\trill gis16 a) \noBreak
		a2 a
		fis4 gis a h
		e,1 %170
		a2 a4.(\trill gis16 a)
		a2 a
		gis4 h2 a4
		gis4 e-!\f e-! e-!
		dis-! h'-! d,2\trill %175
		cis4 r ais'2\p
		h h4 gis
		e( cis') a!2
		a4 gis gis gis
		fis fis fis gis %180
		e fis \appoggiatura fis e2
		dis4 h'-!\f h-! h-!
		ais-! fis'-! a,2\trill
		gis4 r eis2\p
		fis fis %185
		e! e
		dis4 dis'2 fis,4
		e e'2 gis,4
		fis fis'2 \once \tieDashed fis,4~
		fis fis gis e %190
		e4.( fis8) \appoggiatura e4 dis2
		e4-! gis~\f \tuplet 3/2 4 { gis8 a(\p h a[ gis fis]) }
		e4-! a~\f \tuplet 3/2 4 { \stemDown a8 h(\p cis h[ a gis]) } \stemNeutral
		fis4-! dis'~\f \tuplet 3/2 4 { dis8 e(\p fis e[ dis cis)] }
		h4 a16( fis8.) \appoggiatura e4 dis2 %195
		e4-! g~\f \tuplet 3/2 4 { g8 a( h a[ g fis]) }
		e4-! a~ \tuplet 3/2 4 { \stemDown a8 h( c h[ a g]) } \stemNeutral
		fis4-! dis'~ \tuplet 3/2 4 { dis8 e(\p fis) h,[( cis dis)] }
		e4( h)a'2\f
		gis4(\p e) g2\f %200
		fis4 fis, h-! a16( fis8.)
		e4.( fis8) \appoggiatura e4 dis2\trill
		e8 r gis'4~\ff \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
		e4-! a~ \tuplet 3/2 4 { a8 h( cis h[ a gis]) }
		fis4-! fis~ \tuplet 3/2 4 { fis8 gis( a) dis,([ e fis)] } %205
		\tuplet 3/2 4 { h,([ e dis] cis h a) } \appoggiatura gis4 fis2
		e8 r e'2 \tuplet 3/2 4 { fis8( e dis) }
		e4-! e,~ \tuplet 3/2 4 { e8 fis( gis fis[ e dis)] }
		e4-! h-! e-! r
		e'2\p e,4.(\trill dis16 e) %210
		e2 e
		cis4 dis e fis
		h,1
		e4 a a4.(\trill gis16 a)
		fis'4.\trill gis8 a4-! r %215
		fis4.\trill\f gis8 a4-! r
		fis4.\trill\p gis8 a4-! a,~
		a4 gis a2
		gis4 e-!\f e-! e-!
		dis-! h'-! d,2\trill %220
		cis4 ais'(-.\p ais-. ais-.)
		a gis8( fis) h2
		e,4( cis') a2
		a4 gis~ gis16 e\f fis gis a[ h cis? dis]
		e4 a,,2\p e'4 %225
		e d c2~
		c4 h2\fE fis'4\p
		fis \tuplet 3/2 4 { gis!8( h e) } e,4-! \tuplet 3/2 4 { e8( fis gis) }
		a4 e e e
		e e'2 e,4 %230
		fis fis fis fis
		fis fis'2 fis,4
		h, gis' gis ais
		h h h h
		a a ais ais %235
		h h h h
		a cis2 e,4
		fis h,2 fis'4
		h, gis''16([\pocoF e8.)] a16([ a,8.)] d16([ h8.)]
		a4.( h8) \appoggiatura a4 gis2 %240
		a8-! r cis4~ \tuplet 3/2 4 { cis8 d(\p e d[ cis h)] }
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e16( a,8.) h4 \appoggiatura a gis2
		a4 c4~\f \tuplet 3/2 4 { c8 d(\p e d[ c h)] } %245
		a-! r d4~\f \tuplet 3/2 4 { d8 e(\p f e[ d c)] }
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e16( a,8.) h4 \appoggiatura a gis2
		a8 a( gis a) g'2\f
		fis4(\p h,) a'!2\f %250
		\tuplet 3/2 4 { gis!8( fis e) } gis,4 a h
		\time 4/2 e, c'2 a a dis,4
		\time 2/2 e1\fermata
		a,4\ff a'-! a-! a-!
		gis-! e'-! g,2\trill %255
		fis4-! d'-! f,2\trill
		e4 e'-! e-! e-!
		dis-! h'-! d,2\trill
		cis8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] } %260
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e8.[ a16] a,8. h16 h2\trill
		a8-! r a2\p \tuplet 3/2 4 { h8( a gis) }
		a-! r a4~\f \tuplet 3/2 4 { a8 h( cis h[ a gis)] } \noBreak
		a4 e a, r\fermata \bar "||" %265
		\key a \minor a'2\p c~ \noBreak
		c h
		\appoggiatura h2 a1
		gis8( e) gis h e16([\pocoF c8.)] h16([ a8.)]
		<gis h e>4 r r e\p %270
		f2 e
		dis1\fermata
		r4 \tuplet 3/2 4 { e8( gis h) } e4 r
		r gis, gis( a)
		a a(-. a-. a-.) %275
		a(-. a-. a-. a-.)
		h2~ h4 r
		r c~ \tuplet 3/2 4 { c8 d( e d[ c h)] }
		c8 r c4~ \tuplet 3/2 4 { c8 d( e d[ c h)] }
		c4 b~ \tuplet 3/2 4 { b8 c( d) g,([ a b)] } %280
		a4( a'2) a,4
		\tuplet 3/2 4 { h!8( c d) } g,4-!\f g-! g-!
		fis-! d'-! f,2\trill
		e4 c'-!\p c-! c-!
		h( g') b,2 %285
		a4( f'2) e8( d)
		\appoggiatura d2 c1
		h4 g8.\f a16 g8. f16 e8.[ d16]
		c4 r r2
		r4 r8 dis'-!\f dis4-! r8 a-! %290
		a4-! r8 a,-! a4-! r8 a'-!
		a1\fermata
		r4 \tuplet 3/2 4 { e8(\p gis h) } e4-! \tuplet 3/2 4 { e,8( gis h) }
		e4-! r r2
		\key a \major a,2\f a4.(\trill gis16 a) %295
		fis'2 e
		h8([ d)] cis([ e)] \appoggiatura e4 d2
		cis8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
		a4-! d~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
		h4-! gis'~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] } %300
		e8.[ a16] a,2 gis4
		a4 e a, r \bar "S-S" %302 finis
	}
}

MeaTormentaViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoMeaTormenta
			\set Score.currentBarNumber = #307
		g''2\fE b4~\trill b16 a b c
		d4 d, r d8. d16
		g8.\trill fis16 g4-! r g8. b16
		\appoggiatura b4 a4. c8 c([ b)] b( a) %310
		\appoggiatura c32 b16 a b c d4 r g,,8. b16
		\appoggiatura b4 a4. es'8 d c b a
		b16 g a b c d e fis g fis g a \kneeBeam b8 d,,
		es!16 c d es f g a b c b c d es8 es
		es es, es'4~ es8 es es, es' %315
		d16 b, c d es f g a b a b c d8 d
		d d, d'4~ d8 d d, d'
		c16 a, b c d es f g a g a b c8 c
		c4 \appoggiatura d16 c8 b16 a g fis g a b a b c
		d8 d4 e16 fis g fis g a b a b c %320
		d8 a b fis g d es cis
		d a b fis g d es cis
		d a b g d' a b g \noBreak
		d'4 r r2\fermata \bar "S-|"
		r8 b'\pocoF b b b b b b \noBreak %325
		a a a a a a a a
		g16 fis g a b a b c d8\p d d d
		es es es es fis, fis fis fis
		g16 fis g a b a b c d8 d, d d
		es es es g fis a g fis %330
		g4 fis8 d16\f es d8 c b a
		g8 g'\p g16 fis g a b a b c d8 d
		es16\f c, d es f g a b c b c d es8 es
		es\p es, es'4~ es8 es es, es'
		d d d d b b b b %335
		b b b b c c b b
		a a a a b b b b
		a f4 g16\f a b a b c d c d e
		f4 r8 f,16 g f8 d es c
		b'1\p %340
		b~
		b2 a8([ g)] f( es)
		es([ d)] d( b') b([ a)] a( b)
		b([ f)] f( b) b([\pocoF c)] c( d)
		d b( a g) fis([\p g)] h( c) %345
		es( g es c) \appoggiatura b4 a2
		b16 b b\f b b b b b b b b b b b b b
		b b b b b b b b b b b b a a a a
		b16\ff es d c d b c d es f g a b8 b
		b a a2 g4 %350
		fis16 g fis e fis d e fis g fis g a b a b c
		d8 a b fis g d es cis
		d a b fis g d es cis
		d a b g d' a b g
		d'4 r r2 %355
		r8 b'\p b b b b b b
		a a a a a a a a
		g16 fis g a b a b c d8 d, d d
		es es es g fis a g fis
		g4 fis8 d16\f es d8 c b a %360
		g8 g'\p g16 fis g a b a b c d8 d
		es16\f c, d es f g a b c b c d es8\p es
		es es, es'4~ es8 es es, es'
		d16 b, c d es f g a b a b c d8 d
		d d, d'4~ d8 d d, d' %365
		c16 a, b c d es f g a g a b c8 c
		c2~ \f c\p
		b4 a g-!\f g'-!
		fis-! r d-!\p cis-!
		d8-! r r4 g,8-! r r4 %370
		a8-! r r4 e'8-! r r4
		d8-! r r4 g,8-! r r4
		d'4.\f e16 fis g fis g a b a b c
		d4-! r8 d,,16 es d8 c b a
		\mvTrh g'1\p-\tenuto %375
		g
		g
		g
		es'
		es4-! d-! r r8 g, %380
		c4( a) \appoggiatura g fis2
		g16\f g g g g g g g g g g g g g g g
		g g g g g g g g g g g g fis fis fis fis
		g8\ff g g16 fis g a b a b c d8 d,
		es16 c d es f g a b c b c d es8 es %385
		es es, es'4~ es8 es es, es'
		d16 b, c d es f g a b a b c d8 d
		d d, d'4~ d8 d d, d'
		c16 a, b c d es f g a g a b c8 c
		c4 \appoggiatura d16 c8 b16 a g fis g a b a b c %390
		d8 d4 e16 fis g fis g a b a b c
		d8 r r4 es,2
		d16 g f es d c b a \appoggiatura c b8 a16 g d'8 d,
		es4-! g-! c,-! d-! \noBreak
		<g, d' b' g'>-! r r2\fermata \bar "||" %395
		\time 3/4 \tempoMeaTormentaB g'4(\p as g) \noBreak
		\appoggiatura g f2.
		es2 c4
		b2.
		as'4 \appoggiatura g f2 %400
		g4( f) es
		r as g
		g f\f f
		f2 f'4\p
		g2. %405
		f4( des) h
		c2 r4
		R2.
		c,8[( f)] e( g) f([ as)]
		R2. %410
		c,8([ f)] e([ g)] f( as)
		b g \appoggiatura f4 e2
		f4 f' f,
		f( es!) g~\f
		g es\p es %415
		es d r
		R2.
		b8([ es)] d([ f)] es( g)
		R2.
		b,8([ es)] d([ f)] es( g) %420
		as?( f) \appoggiatura es4 d2
		es r4
		es\f f2
		f4(\p es f)
		\tuplet 3/2 4 { g8( c b) } \appoggiatura es,4 d2 %425
		\appoggiatura d4 es2.
		es4\f f2
		f2\p r4
		R2.
		b,8([ es)] d([ f)] es( g) %430
		R2.
		b,8([ es)] d([ f)] es( g)
		as?4( g) r
		as?( g) r
		es'8\f es,4 es b'16( g) %435
		es8 es4 es as16( f)
		es2\fermata d4
		es8 g( a! h) c([ d)]
		es([ g)] c,4(-.\p c-.)
		c2.\fermata \bar "S-S" %440 finis
	}
}

AmorMeusViolinoII = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \tempoAmorMeus
			\set Score.currentBarNumber = #452
		\mvTr d'2.\fE-\markup { \remark "sordini" }
		\appoggiatura { cis16[ d] } e2.
		d4( cis h)
		c( h) ais %455
		h2.~
		h
		\stemDown ais8.( h16 cis4) h \stemNeutral
		e \appoggiatura e d2
		\appoggiatura d4 cis2 h4 %460
		cis \appoggiatura h ais2
		h8( cis d dis e fis)
		g16 e( d cis) \appoggiatura h4 ais2
		d8( dis e fis g ais)
		h16( e,) d( cis) \appoggiatura h4 ais2 %465
		h4-! fis-! r
		d'2.\p
		e
		d4( cis h)
		g2 \once \slurDashed fis8( e) %470
		d2( g4)
		fis( e d)
		\once \stemUp h'( a g)
		fis( e d)
		r cis'( h) %475
		h ais r
		r e' d
		d cis r
		a\f d d~
		d d\p c %480
		h!2.
		a~
		a
		cis8( e g e fis! d)
		cis( e g e fis d) %485
		cis( a') a,([ h)] h( c)
		c?( a') h,([ c)] d,( c')
		h( h') dis,([ e)] h( g')
		\appoggiatura d4 cis2 d4
		h4 a( g) %490
		fis8( fis' cis d) fis,([ g)]
		d( a'' h, c) \slurDashed d,([ c')]
		h( h' dis, e) h([ d)] \slurSolid
		d4( cis!) cis~
		cis( d) d %495
		d cis r
		r a8( h cis d)
		h( g) \appoggiatura fis!4 e2
		d8( fis'\f g gis a ais)
		h( e,) \appoggiatura d4 cis2 %500
		d8\ff d'4 cis c8~
		c h4 a gis8~
		gis g4 fis8( h, e)
		\appoggiatura d4 cis2 d4
		\tuplet 3/2 4 { g8( fis e) } \appoggiatura d4 cis2 %505
		d8( fis e d cis h)
		fis( cis') \appoggiatura cis4 h2
		\appoggiatura h ais2.
		d\p
		\appoggiatura { cis16[ d] } e2. %510
		d4( cis h)
		g2 fis8( e)
		\once \slurDashed d2( g4)
		fis( e d)
		\once \stemUp h'( a g) %515
		fis( e d)
		r cis'( h)
		h ais r
		fis\f h h
		h8.(\trill ais16) h4 r %520
		e, e' e~\p
		e e( d)
		cis!2.
		h4( g eis)
		fis2.~ %525
		fis
		ais8( cis e cis d h)
		ais( cis e cis) d([ h)]
		fis' r fis,( gis ais h)
		cis4( h ais) %530
		\appoggiatura cis h2.
		ais4 ais cis
		\appoggiatura cis h2.
		ais8( fis') fis,(-. fis-. fis-. fis-.)
		fis2. %535
		d'4 cis2
		h4 a!2
		d'8 d,( e d cis d)
		\mvTr \once \stemUp h4\p-\markup { \remark "assai" } a2
		g4 fis2 %540
		h'8 h,( ais h cis d)
		e4\f \appoggiatura d4 cis2
		h8(\p cis d dis e fis)
		g( cis,) \appoggiatura h4 ais2
		h8(\f dis e fis g ais) %545
		h16 e,( d cis) \appoggiatura h4 ais2
		<< { \oneVoice \shiftOn h'2. \shiftOff } \\ { h,4\ff s s } >>
		a'!2.
		g4( fis e)
		f( e dis) %550
		e2.~
		e
		d!~
		d4 cis( h)
		\appoggiatura h ais2 h4~ %555
		h h( ais)
		h8( cis d dis e fis)
		g e \appoggiatura d4 cis2
		d8( dis e fis g ais)
		h16 e,( d cis) \appoggiatura h4 ais2 %560
		h4 h, r\fermata \bar "||" %561 finis
	}
}