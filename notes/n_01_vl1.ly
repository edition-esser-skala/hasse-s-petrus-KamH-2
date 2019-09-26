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
		r16 f'(\p e f) r g( a e) r f( e f) r g( a e) %90
		r f( e f) r fis?( g fis?) r g( fis g) r a( b a)
		r b( a b) r b,( a b) r b,( c b) b4
		r2 r4 g''\f
		f16 f,([ e f)] r es( d es) r d( cis d) r c( h c)
		h( d g h) d([ g)] es([ c)] g'2~\p %95
		g1
		g4( g8-. g-.) g4(\f g8-. g-.)
		g1~\p
		g2 c,16( e,! f g) as([ g)] g([\f fis)]
		fis?2 r4 r8 \tempoIntroduzioneD d'\f %100
		e!16( a8) g32( f) e16( f32 e f16) d\trill e16( a8) g32( f) e16( f32 e f16) d\trill
		e1~\p
		e
		d16 a'8 g16 f( g32 f g16) e\trill f8 r r4\fermata
		\tempoIntroduzioneE r16 d, d d es d d d fis d d d a' d, d d %105
		g d d d es d d d g\f d d d b' d, d d
		a'\p d, d es es h h c c d d es es h h c
		c\f d d es es es es es es2~\p
		es16 es(-. es-. es-. es-. es-. es-. es-.) es2
		d'32 d, d d d[ d d d] es d d d d[ d d d] b'\f d, d d d[ d d d] es es es es d[ d d d] %110
		c\p c c c c[ c c c] c c c c c[ c c c] c c c c c[\f c c c] e e e e g[ g g g]
		b\p c, c c c[ c c c] c c c c c[ c c c] c16 c'32\f h c16 c, d-! e-! f-! e-!
		f c'32 h c16 f, e d c b a8 r r4
		b''16\f a32 g f[ es d c] b16 f d b b'' a32 g f[ es d c] b16 f d b
		g'' f32 es d[ c b a] g16 d b g g'' f32 es d[ c b a] g16 d b g %115
		es'4 r r8 r16 es' es8. es,16
		es4 r r2
		d16 f'32 e! f16 f, g a b a b f'32 e f16 b, a g f es
		d4 r8 r16 f' f8 r r4
		\tempoIntroduzioneF es,16(\p f g as b\fE c des des) des2\pE %120
		c4(-. c-.) c4( c8-. c-.)
		c16 as'( g f e! des c b) as2~
		as r4 \tempoIntroduzioneG d\f
		es8 es,-! es-! es-! es-! b!( c des)
		c-! c[-! c-! c-!] c g( a! b) %125
		\appoggiatura b4 a!2\p c
		es1
		des8-! f'(-. f-. f-.) f ges f16([ es)] des([ c)]
		des2( d)
		es1~^\tenuto %130
		es2 r4 a!-!\f
		\key c \major b-! r r2
		R1*3 %135
		\time 2/4 R2
		\time 4/4 R1*4 %140
		R1\fermataMarkup \bar "||" %141 finis
	}
}

CrucifixumViolinoI = {
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
		a8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h]) }
		a-! r cis4~\p \tuplet 3/2 4 { cis8 d( e d[ cis h]) } \noBreak %165
		a4-! e-! a,-! r\fermata \bar "S-|"
		a'2\p a4.(\trill gis16 a) \noBreak
		fis'2 e
		h8([ d)] cis( e) \appoggiatura e4 d2
		\appoggiatura d cis1 %170
		a2 a4.(\trill gis16 a)
		fis'2 e
		\appoggiatura e8 d4^\critnote cis8( h) \appoggiatura d4 cis2
		h4 e,-!\f e-! e-!
		dis-! h'-! d,2\trill %175
		cis4 e'(-.\p e-. e-.)
		dis( h') d,2
		cis4( a') c,?2
		c?4 h h cis
		\appoggiatura h ais2 h %180
		a4.( h8) \appoggiatura a4 gis2
		fis4 h-!\f h-! h-!
		ais-! fis'-! a,2\trill
		gis4 h2\p h4
		ais( fis') a,2 %185
		gis4( e') g,2
		fis4 fis'2 a,4
		gis gis'2 h,4
		a a'2 a,4~
		a dis e cis %190
		gis4.( a8) \appoggiatura gis4 fis2
		e4-! gis~\f \tuplet 3/2 4 { gis8 a(\p h a[ gis fis]) }
		e4-! a~\f \tuplet 3/2 4 { \stemDown a8 h(\p cis h[ a gis]) } \stemNeutral
		fis4-! dis'~\f \tuplet 3/2 4 { dis8 e(\p fis e[ dis cis)] }
		h4( a) \appoggiatura gis fis2 %195
		e4-! g~\f \tuplet 3/2 4 { g8 a( h a[ g fis]) }
		e4-! a~ \tuplet 3/2 4 { \stemDown a8 h( c h[ a g]) } \stemNeutral
		fis4-! dis'~ \tuplet 3/2 4 { dis8 e(\p fis) h,[( cis dis)] }
		e4( h)a'2\f
		gis4(\p e) g2\f %200
		fis16([ dis8.)] cis16([ h8.)] e16([ h8.)] cis16([ a8.)]
		gis4.( a8) \appoggiatura gis4 fis2\trill
		e8 r gis'4~\ff \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
		e4-! a~ \tuplet 3/2 4 { a8 h( cis h[ a gis]) }
		fis4-! fis~ \tuplet 3/2 4 { fis8 gis( a) dis,([ e fis)] } %205
		\tuplet 3/2 4 { h,([ e dis] cis h a) } \appoggiatura gis4 fis2
		e8 r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4-! gis,~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4-! h-! e-! r
		e'2\p e,4.(\trill dis16 e) %210
		cis'2 h
		fis4 gis \appoggiatura h a2
		\appoggiatura a gis1
		a2 a4.(\trill gis16 a)
		fis'4.\trill gis8 a4-! r %215
		fis4.\trill\f gis8 a4-! r
		fis4.\trill\p gis8 a4-! e
		d2 \appoggiatura d4 cis2
		h4 e,-!\f e-! e-!
		dis-! h'-! d,2\trill %220
		cis4 e'(-.\p e-. e-.)
		dis( h') d,2
		cis4( a') c,2
		c?4 h~ h16 e,\f fis gis a[ h cis? dis]
		e4 e2\p g,4 %225
		g fis2 fis'4
		fis2.\f a,4\p
		a \tuplet 3/2 4 { gis!8( h e) } e,4-! \tuplet 3/2 4 { e8( fis gis) }
		a4 a a a
		a g'2 g,4 %230
		fis h h h
		h a'2 a,4
		gis h h cis
		d d d d
		cis cis cis cis %235
		d d d d
		cis a'2 cis,4
		h fis'2 a,4
		gis h'16([\pocoF gis8.)] a16([ e8.)] fis16([ d8.)]
		cis4.(\trill d8) \appoggiatura cis4 h2 %240
		a8-! r cis4~ \tuplet 3/2 4 { cis8 d(\p e d[ cis h)] }
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4( d) \appoggiatura cis h2
		a4 c4~\f \tuplet 3/2 4 { c8 d(\p e d[ c h)] } %245
		a-! r d4~\f \tuplet 3/2 4 { d8 e(\p f e[ d c)] }
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4( d) \appoggiatura cis! h2
		a8 a( gis a) g'2\f
		fis4(\p h,) a'!2\f %250
		\tuplet 3/2 4 { gis!8( fis e) } e2 d4\trill
		\time 4/2 c4 a'2 c, c dis,4
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
		a8-! r cis4~\p \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
		a-! r cis4~\f \tuplet 3/2 4 { cis8 d( e d[ cis h)] } \noBreak
		a4 e a, r\fermata \bar "||" %265
		\key a \minor a'2\p f' \noBreak
		\appoggiatura e4 dis2. e4
		\appoggiatura d2 c1
		h2 e16([\pocoF c8.)] h16([ a8.)]
		<gis h e>4 r r e\p %270
		f2 e
		dis1\fermata
		r4 \tuplet 3/2 4 { e8( gis h) } e4( h)
		c4 c(-. c-. c-.)
		c( cis) cis( d) %275
		d(-. d-. d-. d-.)
		d2~ d4 r
		r e~ \tuplet 3/2 4 { e8 f( g f[ e d)] }
		c8 r e4~ \tuplet 3/2 4 { e8 f( g f[ e d)] }
		c4 b~ \tuplet 3/2 4 { b8 c( d) g,([ a b)] } %280
		a4( a'2) a,4
		\tuplet 3/2 4 { h!8( c d) } g,4-!\f g-! g-!
		fis-! d'-! f,2\trill
		e4 c'-!\p c-! c-!
		h( g') b,2 %285
		a4( a'2) g8( f)
		\appoggiatura f2 e1
		d4 g,8.\f a16 g8. f16 e8.[ d16]
		c4 r r2
		r4 r8 a''-!\f a4-! r8 dis,-! %290
		dis4-! r8 dis,-! dis4-! r8 dis'-!
		dis?1\fermata
		r4 \tuplet 3/2 4 { e,8(\p gis h) } e4-! \tuplet 3/2 4 { e,8( gis h) }
		e4-! r r2
		\key a \major a,2\f a4.(\trill gis16 a) %295
		fis'2 e
		h8([ d)] cis([ e)] \appoggiatura e4 d2
		cis8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
		a4-! d~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
		h4-! gis'~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] } %300
		e8.[ a16] a,8. h16 h2\trill
		a4 e a, r \bar "S-S" %302 finis
	}
}

MeaTormentaViolinoI = {
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
		b16 g a b c d e fis g fis g a b8 b
		b b, b'4~ b8 b b, b'
		a16 f, g a b c d es f es f g a8 a %315
		a a, a'4~ a8 a a, a'
		g16 es, f g a b c d es d es f g8 g
		g g, g'4~ g8 g g, g'
		fis d,4 e16 fis g fis g a b a b c
		d8 d4 e16 fis g fis g a b a b c %320
		d8 a b fis g d es cis
		d a b fis g d es cis
		d a b g d' a b g \noBreak
		d'4 r r2\fermata \bar "S-|"
		g'2\pocoF b4.(\trill c8) \noBreak %325
		d4 d, r d8. d16
		g8.(\trill fis16) g4 r g8.\p b16
		\appoggiatura b4 a4. c8 c([ b)] b( a)
		b8.\trill c16 d4 r g,,8. b16
		\appoggiatura b4 a4. es'8 d c b a %330
		b4 a8 d,16\f es d8 c b a
		g16 g'\p a b c d e fis g fis g a b8 b
		b\f b, b'4~ b8 b b, b'
		a16 f,\p g a b c d es f g a b c8 a,
		b d d f f f f f %335
		g g g g g g g g
		g f f f f e e e
		f f,4 g16\f a b a b c d c d e
		f4 r8 f,16 g f8 d es c
		\kneeBeam d b''(\p a b a b a b) %340
		c,([ b')] b( c,) c([ d)] d( es)
		\appoggiatura es d4 c8( b) a([ g)] f( es)
		es([ d)] d( b') b([ a)] a( b)
		b([ f)] f( b) b([\pocoF c)] c( d)
		d b( a g) fis([\p g)] h( c) %345
		es( g es c) \appoggiatura b4 a2
		b8 b'(\f a b) a([ b)] a( b)
		\appoggiatura a g4 \appoggiatura f8 es4 \appoggiatura d c2
		d16\ff es d c d b c d es f g a b8 b
		b a a2 g4 %350
		fis16 g fis e fis d e fis g fis g a b a b c
		d8 a b fis g d es cis
		d a b fis g d es cis
		d a b g d' a b g
		d'4 r r2 %355
		g'2\p b4.(\trill c8)
		d4 d, r d8. d16
		g8.\trill fis16 g4 r g8. b,16
		\appoggiatura b4 a4. es'8 d[ c] b[ a]
		b4 a8 d,16\f es d8 c b a %360
		g16 g'\p a b c d e fis g fis g a b8 b
		b\f b, b'4~ b8 b b,[\p b']
		a16 f, g a b c d es f es f g a8 a
		a a, a'4~ a8 a a, a'
		g16 es, f g a b c d es d es f g8 g %365
		g g, g'4~ g8 g g, g'
		fis2~ \f fis\p
		g4 fis g-!\f cis-!
		d-! r d-!\p g,-!
		fis8-! r r4 cis8-! r r4 %370
		d8-! r r4 g8-! r r4
		fis8-! r r4 cis8-! r r4
		d4.\f e16 fis g fis g a b a b c
		d4-! r8 d,,16 es d8 c b a
		\kneeBeam g g''(\p fis g) g,([ a)] a( b) %375
		b([ a)] a( g') g([ a,)] a( c)
		c([ h)] h( g') g([ h,)] h( d)
		d( c h c) c([ d)] d( es)
		es([ g)] g( as) as([ b)] b( c)
		fis,4-! g-! r r8 g, %380
		es'4( c) \appoggiatura b a2
		b8([\f b')] fis( g) fis([ g)] fis( g)
		f16( es8.) d16( c8.) \appoggiatura b4 a2
		b16\ff g a b c d e fis g fis g a b8 b
		b b, b'4~ b8 b b, b' %385
		a16 f, g a b c d es f es f g a8 a
		a a, a'4~ a8 a a, a'
		g16 es, f g a b c d es d es f g8 g
		g g, g'4~ g8 g g, g'
		fis d,4 e16 fis g fis g a b a b c %390
		d8 d4 e16 fis g fis g a b a b c
		d8 r r4 es,2
		d16 g f es d c b a \appoggiatura c b8 a16 g d'8 d,
		es4-! g-! c,-! d-! \noBreak
		<g, d' b' g'>-! r r2\fermata \bar "||" %395
		\time 3/4 \tempoMeaTormentaB b'4(\p c b) \noBreak
		\appoggiatura b as2.
		g4( as? f)
		\appoggiatura es d2 es4
		c' \appoggiatura b as2 %400
		b4( d) es
		r f es
		es d8([\f f)] a,!( c)
		b2 b4\p
		b( c b) %405
		as( g) f
		e8.( f32 g) c,4 r
		c8 f( e g) f([ as)]
		c,([ as')] g([ b)] as( c)
		c,([ f)] e([ g)] f( as) %410
		c,([ as')] g([ b)] as( c)
		des b \appoggiatura as?4 g2
		f4 as? as
		as?( g) es'~\f
		es ges,\p ges %415
		ges? f r
		b,8([ es)] d([ f)] es( g)
		b,([ g')] f([ as?)] g( b)
		b,([ es)] d([ f)] es( g)
		b,([ g')] f([ as?)] g( b) %420
		c( as?) \appoggiatura g4 f2
		es r4
		es\f es'2
		\tuplet 3/2 4 { d8(\p c b) } \appoggiatura b4 as?2
		\tuplet 3/2 4 { g8( c b) } \appoggiatura es,4 d2 %425
		\appoggiatura d4 es2.
		es4\f es'2
		d8.(\p es32 f) b,4 r
		b,8([ es)] d([ f)] es( g)
		b,([ g')] f([ as?)] g( b) %430
		b,([ es)] d([ f)] es( g)
		b,([ g')] f([ as?)] g( b)
		c4( b) r
		c( b) r
		R2. %435
		f'8\f f,4 f c'16( as?)
		g2\fermata f4
		es8 g( a! h) c([ d)]
		es([ g)] c,(\p es) a,! a'!
		\appoggiatura g2 fis2.\fermata \bar "S-S" %440 finis
	}
}

AmorMeusViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \tempoAmorMeus
			\set Score.currentBarNumber = #452
		\mvTr fis'2.\fE-\markup { \remark "sordini" }
		\appoggiatura { e16[ fis] } g2.
		fis4( e d)
		c( h) ais %455
		h2.~
		h
		\stemDown ais8.( h16 cis4) h \stemNeutral
		e \appoggiatura e d2
		\appoggiatura d4 cis2 h4 %460
		\tuplet 3/2 4 { e8( d cis) } \appoggiatura d4 cis2
		h8( cis d dis e fis)
		g e \appoggiatura d4 cis2
		d8( dis e fis g ais)
		h16( g) fis( e) \appoggiatura d4 cis2 %465
		h4-! fis-! r
		fis'2.\p
		g
		fis4( e d)
		c( h) ais %470
		h2.~
		h~
		h~
		h
		fis4( e') d %475
		d cis r
		a!( g') fis
		fis e r
		a,\f f' f
		f?2.~\p %480
		f4 e( d)
		<< { \oneVoice \shiftOn a'2.~ \shiftOff a } \\
			 { cis,!4 s s s2. } >>
		cis8( e g e fis! d)
		cis( e g e fis d) %485
		cis( a') a,([ h)] h( c)
		c?( a') h,([ c)] d,( c')
		h( h') dis,([ e)] h( g')
		\appoggiatura d4 cis2 d4
		h8( e) \appoggiatura d4 cis2 %490
		d8( fis cis d) fis,([ g)]
		d( a'' h, c) \slurDashed d,([ c')]
		h( h' dis, e) h([ d)] \slurSolid
		d4( cis!) e~
		e( f) f %495
		f? e r
		a,8( h cis d e fis)
		g( e) \appoggiatura d4 cis2
		d8( fis\f g gis a ais)
		h( g) \appoggiatura fis4 e2 %500
		d8\ff d'4 cis c8~
		c h4 a gis8~
		gis g4 fis8( h, e)
		\appoggiatura d4 cis2 d4
		\tuplet 3/2 4 { h'8( a g) } \appoggiatura fis4 e2 %505
		d8( fis e d cis h)
		ais( e') \appoggiatura e4 d2
		\appoggiatura d cis2.
		fis\p
		\appoggiatura { e16[ fis] } g2. %510
		fis4( e d)
		c( h) ais
		h2.~
		h~
		h~ %515
		h
		fis4( e') d
		d cis r
		fis,\f d' d
		d8.(\trill cis16) h4 r %520
		h g' g\p
		g2.~
		g4 fis( e)
		d( cis h)
		fis'2.~ %525
		fis
		ais,8( cis e cis d h)
		ais( cis e cis) d([ h)]
		fis' fis,16( gis) ais8( h cis d)
		e4( d) cis %530
		\appoggiatura e d2.
		cis4 fis e
		\appoggiatura e d2.
		cis8( fis) fis,(-. fis-. fis-. fis-.)
		fis2. %535
		g'4 fis2
		e4 d2
		d'8 d,( e d cis d)
		\mvTr e4\p-\markup { \remark "assai" } d2
		c4 h2 %540
		h'8 h,( ais h cis d)
		e\f cis \appoggiatura h4 ais2
		h8(\p cis d dis e fis)
		g( e) \appoggiatura d4 cis2
		h8(\f dis e fis g ais) %545
		h16 g( fis e) \appoggiatura d4 cis2
		<< { \oneVoice \shiftOn h'2. \shiftOff } \\ { h,4\ff s s } >>
		\appoggiatura { a'!16[ h] } c2.
		h4( a g)
		f( e dis) %550
		e2.~
		e
		d!~
		d4 cis( h)
		\appoggiatura h ais2 h4 %555
		cis8.( d32 e) d4 cis\trill
		h8( cis d dis e fis)
		g e \appoggiatura d4 cis2
		d8( dis e fis g ais)
		h16 g( fis e) \appoggiatura d4 cis2 %560
		h4 h, r\fermata \bar "||" %561 finis
	}
}

PiaeMulieresViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoPiaeMulieres
			\set Score.currentBarNumber = #562
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }