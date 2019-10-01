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
		R1\fermataMarkup \bar "|." %141 finis
	}
}

CrucifixumViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 2/2 \tempoCrucifixum
			\set Staff.timeSignatureFraction = 2/2
		a'2\fE a4.(\trill gis16 a)
		fis'2 e
		h8([ d)] cis([ e)] \appoggiatura e4 d2
		\appoggiatura d2 cis1
		a2 a4.(\trill gis16 a) %5
		fis'2 e
		d8([ h')] h,([ e)] \appoggiatura d4 cis2
		h4 e,-! e-! e-!
		dis-! h'-! d,2\trill
		cis4 e'-! e-! e-! %10
		dis-! h'-! d,2\trill
		cis4 a' c,2\trill
		h4 \appoggiatura a'16 gis16( fis gis8) a16( e8.) fis16([ h,8.)]
		h[ d16] cis8. h16 \appoggiatura cis4 h2
		a8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h]) } %15
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis]) }
		h-!-\critnote r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
		e8.[ a16] a,8. h16 h2\trill
		a8 r cis4~\p \tuplet 3/2 4 { cis8 d( e d[ cis h]) }
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis]) } %20
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
		e8.[\f a16] a,8. h16 h2\trill
		a8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h]) }
		a-! r cis4~\p \tuplet 3/2 4 { cis8 d( e d[ cis h]) } \noBreak
		a4-! e-! a,-! r\fermata \bar "S-|" %25
		a'2\p a4.(\trill gis16 a) \noBreak
		fis'2 e
		h8([ d)] cis( e) \appoggiatura e4 d2
		\appoggiatura d cis1
		a2 a4.(\trill gis16 a) %30
		fis'2 e
		\appoggiatura e8 d4^\critnote cis8( h) \appoggiatura d4 cis2
		h4 e,-!\f e-! e-!
		dis-! h'-! d,2\trill
		cis4 e'(-.\p e-. e-.) %35
		dis( h') d,2
		cis4( a') c,?2
		c?4 h h cis
		\appoggiatura h ais2 h
		a4.( h8) \appoggiatura a4 gis2 %40
		fis4 h-!\f h-! h-!
		ais-! fis'-! a,2\trill
		gis4 h2\p h4
		ais( fis') a,2
		gis4( e') g,2 %45
		fis4 fis'2 a,4
		gis gis'2 h,4
		a a'2 a,4~
		a dis e cis
		gis4.( a8) \appoggiatura gis4 fis2 %50
		e4-! gis~\f \tuplet 3/2 4 { gis8 a(\p h a[ gis fis]) }
		e4-! a~\f \tuplet 3/2 4 { \stemDown a8 h(\p cis h[ a gis]) } \stemNeutral
		fis4-! dis'~\f \tuplet 3/2 4 { dis8 e(\p fis e[ dis cis)] }
		h4( a) \appoggiatura gis fis2
		e4-! g~\f \tuplet 3/2 4 { g8 a( h a[ g fis]) } %55
		e4-! a~ \tuplet 3/2 4 { \stemDown a8 h( c h[ a g]) } \stemNeutral
		fis4-! dis'~ \tuplet 3/2 4 { dis8 e(\p fis) h,[( cis dis)] }
		e4( h)a'2\f
		gis4(\p e) g2\f
		fis16([ dis8.)] cis16([ h8.)] e16([ h8.)] cis16([ a8.)] %60
		gis4.( a8) \appoggiatura gis4 fis2\trill
		e8 r gis'4~\ff \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
		e4-! a~ \tuplet 3/2 4 { a8 h( cis h[ a gis]) }
		fis4-! fis~ \tuplet 3/2 4 { fis8 gis( a) dis,([ e fis)] }
		\tuplet 3/2 4 { h,([ e dis] cis h a) } \appoggiatura gis4 fis2 %65
		e8 r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4-! gis,~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4-! h-! e-! r
		e'2\p e,4.(\trill dis16 e)
		cis'2 h %70
		fis4 gis \appoggiatura h a2
		\appoggiatura a gis1
		a2 a4.(\trill gis16 a)
		fis'4.\trill gis8 a4-! r
		fis4.\trill\f gis8 a4-! r %75
		fis4.\trill\p gis8 a4-! e
		d2 \appoggiatura d4 cis2
		h4 e,-!\f e-! e-!
		dis-! h'-! d,2\trill
		cis4 e'(-.\p e-. e-.) %80
		dis( h') d,2
		cis4( a') c,2
		c?4 h~ h16 e,\f fis gis a[ h cis? dis]
		e4 e2\p g,4
		g fis2 fis'4 %85
		fis2.\f a,4\p
		a \tuplet 3/2 4 { gis!8( h e) } e,4-! \tuplet 3/2 4 { e8( fis gis) }
		a4 a a a
		a g'2 g,4
		fis h h h %90
		h a'2 a,4
		gis h h cis
		d d d d
		cis cis cis cis
		d d d d %95
		cis a'2 cis,4
		h fis'2 a,4
		gis h'16([\pocoF gis8.)] a16([ e8.)] fis16([ d8.)]
		cis4.(\trill d8) \appoggiatura cis4 h2
		a8-! r cis4~ \tuplet 3/2 4 { cis8 d(\p e d[ cis h)] } %100
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4( d) \appoggiatura cis h2
		a4 c4~\f \tuplet 3/2 4 { c8 d(\p e d[ c h)] }
		a-! r d4~\f \tuplet 3/2 4 { d8 e(\p f e[ d c)] } %105
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e4( d) \appoggiatura cis! h2
		a8 a( gis a) g'2\f
		fis4(\p h,) a'!2\f
		\tuplet 3/2 4 { gis!8( fis e) } e2 d4\trill %110
		\time 4/2 c4 a'2 c, c dis,4
		\time 2/2 e1\fermata
		a,4\ff a'-! a-! a-!
		gis-! e'-! g,2\trill
		fis4-! d'-! f,2\trill %115
		e4 e'-! e-! e-!
		dis-! h'-! d,2\trill
		cis8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
		a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
		h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] } %120
		e8.[ a16] a,8. h16 h2\trill
		a8-! r cis4~\p \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
		a-! r cis4~\f \tuplet 3/2 4 { cis8 d( e d[ cis h)] } \noBreak
		a4 e a, r\fermata \bar "||"
		\key a \minor a'2\p f' \noBreak %125
		\appoggiatura e4 dis2. e4
		\appoggiatura d2 c1
		h2 e16([\pocoF c8.)] h16([ a8.)]
		<gis h e>4 r r e\p
		f2 e %130
		dis1\fermata
		r4 \tuplet 3/2 4 { e8( gis h) } e4( h)
		c4 c(-. c-. c-.)
		c( cis) cis( d)
		d(-. d-. d-. d-.) %135
		d2~ d4 r
		r e~ \tuplet 3/2 4 { e8 f( g f[ e d)] }
		c8 r e4~ \tuplet 3/2 4 { e8 f( g f[ e d)] }
		c4 b~ \tuplet 3/2 4 { b8 c( d) g,([ a b)] }
		a4( a'2) a,4 %140
		\tuplet 3/2 4 { h!8( c d) } g,4-!\f g-! g-!
		fis-! d'-! f,2\trill
		e4 c'-!\p c-! c-!
		h( g') b,2
		a4( a'2) g8( f) %145
		\appoggiatura f2 e1
		d4 g,8.\f a16 g8. f16 e8.[ d16]
		c4 r r2
		r4 r8 a''-!\f a4-! r8 dis,-!
		dis4-! r8 dis,-! dis4-! r8 dis'-! %150
		dis?1\fermata
		r4 \tuplet 3/2 4 { e,8(\p gis h) } e4-! \tuplet 3/2 4 { e,8( gis h) }
		e4-! r r2
		\key a \major a,2\f a4.(\trill gis16 a)
		fis'2 e %155
		h8([ d)] cis([ e)] \appoggiatura e4 d2
		cis8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
		a4-! d~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
		h4-! gis'~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
		e8.[ a16] a,8. h16 h2\trill %160
		a4 e a, r \bar "S-S" %161 finis
	}
}

MeaTormentaViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoMeaTormenta
		g''2\fE b4~\trill b16 a b c
		d4 d, r d8. d16
		g8.\trill fis16 g4-! r g8. b16
		\appoggiatura b4 a4. c8 c([ b)] b( a)
		\appoggiatura c32 b16 a b c d4 r g,,8. b16 %5
		\appoggiatura b4 a4. es'8 d c b a
		b16 g a b c d e fis g fis g a b8 b
		b b, b'4~ b8 b b, b'
		a16 f, g a b c d es f es f g a8 a
		a a, a'4~ a8 a a, a' %10
		g16 es, f g a b c d es d es f g8 g
		g g, g'4~ g8 g g, g'
		fis d,4 e16 fis g fis g a b a b c
		d8 d4 e16 fis g fis g a b a b c
		d8 a b fis g d es cis %15
		d a b fis g d es cis
		d a b g d' a b g \noBreak
		d'4 r r2\fermata \bar "S-|"
		g'2\pocoF b4.(\trill c8) \noBreak
		d4 d, r d8. d16 %20
		g8.(\trill fis16) g4 r g8.\p b16
		\appoggiatura b4 a4. c8 c([ b)] b( a)
		b8.\trill c16 d4 r g,,8. b16
		\appoggiatura b4 a4. es'8 d c b a
		b4 a8 d,16\f es d8 c b a %25
		g16 g'\p a b c d e fis g fis g a b8 b
		b\f b, b'4~ b8 b b, b'
		a16 f,\p g a b c d es f g a b c8 a,
		b d d f f f f f
		g g g g g g g g %30
		g f f f f e e e
		f f,4 g16\f a b a b c d c d e
		f4 r8 f,16 g f8 d es c
		\kneeBeam d b''(\p a b a b a b)
		c,([ b')] b( c,) c([ d)] d( es) %35
		\appoggiatura es d4 c8( b) a([ g)] f( es)
		es([ d)] d( b') b([ a)] a( b)
		b([ f)] f( b) b([\pocoF c)] c( d)
		d b( a g) fis([\p g)] h( c)
		es( g es c) \appoggiatura b4 a2 %40
		b8 b'(\f a b) a([ b)] a( b)
		\appoggiatura a g4 \appoggiatura f8 es4 \appoggiatura d c2
		d16\ff es d c d b c d es f g a b8 b
		b a a2 g4
		fis16 g fis e fis d e fis g fis g a b a b c %45
		d8 a b fis g d es cis
		d a b fis g d es cis
		d a b g d' a b g
		d'4 r r2
		g'2\p b4.(\trill c8) %50
		d4 d, r d8. d16
		g8.\trill fis16 g4 r g8. b,16
		\appoggiatura b4 a4. es'8 d[ c] b[ a]
		b4 a8 d,16\f es d8 c b a
		g16 g'\p a b c d e fis g fis g a b8 b %55
		b\f b, b'4~ b8 b b,[\p b']
		a16 f, g a b c d es f es f g a8 a
		a a, a'4~ a8 a a, a'
		g16 es, f g a b c d es d es f g8 g
		g g, g'4~ g8 g g, g' %60
		fis2~ \f fis\p
		g4 fis g-!\f cis-!
		d-! r d-!\p g,-!
		fis8-! r r4 cis8-! r r4
		d8-! r r4 g8-! r r4 %65
		fis8-! r r4 cis8-! r r4
		d4.\f e16 fis g fis g a b a b c
		d4-! r8 d,,16 es d8 c b a
		\kneeBeam g g''(\p fis g) g,([ a)] a( b)
		b([ a)] a( g') g([ a,)] a( c) %70
		c([ h)] h( g') g([ h,)] h( d)
		d( c h c) c([ d)] d( es)
		es([ g)] g( as) as([ b)] b( c)
		fis,4-! g-! r r8 g,
		es'4( c) \appoggiatura b a2 %75
		b8([\f b')] fis( g) fis([ g)] fis( g)
		f16( es8.) d16( c8.) \appoggiatura b4 a2
		b16\ff g a b c d e fis g fis g a b8 b
		b b, b'4~ b8 b b, b'
		a16 f, g a b c d es f es f g a8 a %80
		a a, a'4~ a8 a a, a'
		g16 es, f g a b c d es d es f g8 g
		g g, g'4~ g8 g g, g'
		fis d,4 e16 fis g fis g a b a b c
		d8 d4 e16 fis g fis g a b a b c %85
		d8 r r4 es,2
		d16 g f es d c b a \appoggiatura c b8 a16 g d'8 d,
		es4-! g-! c,-! d-! \noBreak
		<g, d' b' g'>-! r r2\fermata \bar "||"
		\time 3/4 \tempoMeaTormentaB b'4(\p c b) \noBreak %90
		\appoggiatura b as2.
		g4( as? f)
		\appoggiatura es d2 es4
		c' \appoggiatura b as2
		b4( d) es %95
		r f es
		es d8([\f f)] a,!( c)
		b2 b4\p
		b( c b)
		as( g) f %100
		e8.( f32 g) c,4 r
		c8 f( e g) f([ as)]
		c,([ as')] g([ b)] as( c)
		c,([ f)] e([ g)] f( as)
		c,([ as')] g([ b)] as( c) %105
		des b \appoggiatura as?4 g2
		f4 as? as
		as?( g) es'~\f
		es ges,\p ges
		ges? f r %110
		b,8([ es)] d([ f)] es( g)
		b,([ g')] f([ as?)] g( b)
		b,([ es)] d([ f)] es( g)
		b,([ g')] f([ as?)] g( b)
		c( as?) \appoggiatura g4 f2 %115
		es r4
		es\f es'2
		\tuplet 3/2 4 { d8(\p c b) } \appoggiatura b4 as?2
		\tuplet 3/2 4 { g8( c b) } \appoggiatura es,4 d2
		\appoggiatura d4 es2. %120
		es4\f es'2
		d8.(\p es32 f) b,4 r
		b,8([ es)] d([ f)] es( g)
		b,([ g')] f([ as?)] g( b)
		b,([ es)] d([ f)] es( g) %125
		b,([ g')] f([ as?)] g( b)
		c4( b) r
		c( b) r
		R2.
		f'8\f f,4 f c'16( as?) %130
		g2\fermata f4
		es8 g( a! h) c([ d)]
		es([ g)] c,(\p es) a,! a'!
		\appoggiatura g2 fis2.\fermata \bar "S-S" %134 finis
	}
}

AmorMeusViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \tempoAmorMeus
		\mvTr fis'2.\fE-\markup { \remark "sordini" }
		\appoggiatura { e16[ fis] } g2.
		fis4( e d)
		c( h) ais
		h2.~ %5
		h
		\stemDown ais8.( h16 cis4) h \stemNeutral
		e \appoggiatura e d2
		\appoggiatura d4 cis2 h4
		\tuplet 3/2 4 { e8( d cis) } \appoggiatura d4 cis2 %10
		h8( cis d dis e fis)
		g e \appoggiatura d4 cis2
		d8( dis e fis g ais)
		h16( g) fis( e) \appoggiatura d4 cis2
		h4-! fis-! r %15
		fis'2.\p
		g
		fis4( e d)
		c( h) ais
		h2.~ %20
		h~
		h~
		h
		fis4( e') d
		d cis r %25
		a!( g') fis
		fis e r
		a,\f f' f
		f?2.~\p
		f4 e( d) %30
		<< { \oneVoice \shiftOn a'2.~ \shiftOff a } \\
			 { cis,!4 s s s2. } >>
		cis8( e g e fis! d)
		cis( e g e fis d)
		cis( a') a,([ h)] h( c) %35
		c?( a') h,([ c)] d,( c')
		h( h') dis,([ e)] h( g')
		\appoggiatura d4 cis2 d4
		h8( e) \appoggiatura d4 cis2
		d8( fis cis d) fis,([ g)] %40
		d( a'' h, c) \slurDashed d,([ c')]
		h( h' dis, e) h([ d)] \slurSolid
		d4( cis!) e~
		e( f) f
		f? e r %45
		a,8( h cis d e fis)
		g( e) \appoggiatura d4 cis2
		d8( fis\f g gis a ais)
		h( g) \appoggiatura fis4 e2
		d8\ff d'4 cis c8~ %50
		c h4 a gis8~
		gis g4 fis8( h, e)
		\appoggiatura d4 cis2 d4
		\tuplet 3/2 4 { h'8( a g) } \appoggiatura fis4 e2
		d8( fis e d cis h) %55
		ais( e') \appoggiatura e4 d2
		\appoggiatura d cis2.
		fis\p
		\appoggiatura { e16[ fis] } g2.
		fis4( e d) %60
		c( h) ais
		h2.~
		h~
		h~
		h %65
		fis4( e') d
		d cis r
		fis,\f d' d
		d8.(\trill cis16) h4 r
		h g' g\p %70
		g2.~
		g4 fis( e)
		d( cis h)
		fis'2.~
		fis %75
		ais,8( cis e cis d h)
		ais( cis e cis) d([ h)]
		fis' fis,16( gis) ais8( h cis d)
		e4( d) cis
		\appoggiatura e d2. %80
		cis4 fis e
		\appoggiatura e d2.
		cis8( fis) fis,(-. fis-. fis-. fis-.)
		fis2.
		g'4 fis2 %85
		e4 d2
		d'8 d,( e d cis d)
		\mvTr e4\p-\markup { \remark "assai" } d2
		c4 h2
		h'8 h,( ais h cis d) %90
		e\f cis \appoggiatura h4 ais2
		h8(\p cis d dis e fis)
		g( e) \appoggiatura d4 cis2
		h8(\f dis e fis g ais)
		h16 g( fis e) \appoggiatura d4 cis2 %95
		<< { \oneVoice \shiftOn h'2. \shiftOff } \\ { h,4\ff s s } >>
		\appoggiatura { a'!16[ h] } c2.
		h4( a g)
		f( e dis)
		e2.~ %100
		e
		d!~
		d4 cis( h)
		\appoggiatura h ais2 h4
		cis8.( d32 e) d4 cis\trill %105
		h8( cis d dis e fis)
		g e \appoggiatura d4 cis2
		d8( dis e fis g ais)
		h16 g( fis e) \appoggiatura d4 cis2
		h4 h, r\fermata \bar "|." %110 finis
	}
}

PiaeMulieresViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoPiaeMulieres
			\set Staff.timeSignatureFraction = 4/4
		R1*23 %23
		\time 2/4 R2
		\key g \minor \time 4/4 r2 r4 \tempoPiaeMulieresE a'\fE %25
		d,8-! f'-! b,-![ d-!] es,-! g'-! c,-![ es-!]
		f,2~ f\p~
		f1
		r8 f16.\f b32 b8( a16.) es'32 es8( d16.) g32 g8( f16.) es32
		\appoggiatura es4 d2~\p d4 r %30
		g,8\f r16 g h,([ c)] c([ des)] des2
		c8\p c des[ des] des8. des16 des([\f d)] d([ es)]
		es4-! r8 r16 es' es2~\p
		es r4 ges\f
		f1~\p %35
		f
		\tempoPiaeMulieresF f8 f f f f es es d!
		es ges( f4) r8 f(\f ges f)
		r f(\p ges f) f2\f
		r8 r16 g\f g8 r \kneeBeam as16 as,,-! c-! es-! g,-! g-! b-! des-! %40
		\appoggiatura des?4 c2~\p c
		c4 r8 c' des( c des) des,
		des c r f\pocoF b b b b
		ges' ges ges4~\p ges8 f16.( ges32 f8 es)
		des c([ des c)] r a'!( b a!) %45
		c\pocoF es, es c\p des([ b')] b([ as)]
		g!4~ g8 r r4 r8 g-!\f
		\key c \major as4-! r r2
		R1*7 %55
		R1\fermataMarkup \bar "|." %56 finis
	}
}

SiDeoDilectaeViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \tempoSiDeoDilectae
		\partial 4 a''4\fE d2 \appoggiatura g,8 fis4 e8( d)
		\appoggiatura h'16 a8( gis a2.)
		h16( cis d4.) g,4-! h-!
		eis,-! fis-! r2
		g16( a h4.) e,4-! g-! %5
		cis, d2 d'4~
		d g,2 fis4
		fis\trill e r g(
		fis8) r a,4-!-\pizz d,-! g'(-\arco
		fis8) r a,4-!-\pizz d,-! g'(-\arco %10
		fis) h,8.( e16) \appoggiatura d4 cis2
		d4-! a,-! d-! g'(\p
		fis8) r a,4-!-\pizz d,-! g'(-\arco
		fis8) r a,4-!-\pizz d,-! \mvDll g'-\arco\f
		fis h \appoggiatura d, cis2\trill \noBreak %15
		d4 d, r \mvDll a''\p-\markup { \remark "assai" } \bar "S-|"
		d2 \appoggiatura g,8 fis4 e8( d) \noBreak
		\appoggiatura h'16 a8( gis a2.)
		h16( cis d4.) g,4 h
		eis,-! fis-! r2 %20
		g16( a h4.) e,4 g
		cis, d2 d'4~
		d g,2 fis4
		fis e e e
		dis fis fis fis %25
		g g g g
		g g g g
		fis d'! r cis
		r h r a
		gis8( fis) e4 d'2( %30
		cis8) r e,4-!-\pizz a,-! d'(-\arco
		cis8) r e,4-!-\pizz a,-! d'(-\arco
		cis8) r e,4-!-\pizz a,-! e'-\arco
		fis2( d')
		cis( h) %35
		a( g!)
		fis d'\pocoF
		\tuplet 3/2 4 { cis8([ h a] gis fis e) } h'2\trill
		a4\f e,-! a-! g'(
		fis8) r a,,4-! d-! a''( %40
		gis8) r h,,4-! e-! d'(
		cis8) r e4-!-\pizz a,-! d'(-\arco
		cis8) r e,4-!-\pizz a,-! d'(-\arco
		cis) fis,8.( h16) \appoggiatura a4 gis2
		a4 a, r2 %45
		dis4\p r r2
		e4 r r2
		e4 r r2
		fis4 e r a
		d2 \appoggiatura g,8 fis4 e8 d %50
		\appoggiatura h'16 a8.( gis16 a2.)
		h16( cis d4.) g,4 h
		eis, fis r2
		g16( a h4.) e,4 g
		cis, d2 d'4~ %55
		d g,2 fis4
		fis2( e4) fis
		g fis2 e4
		fis8( g a2) h4
		c h2 a4 %60
		h h h h
		h h h h
		h h h h
		cis!2 d4 g,
		fis fis e e %65
		d r r2
		d4 r r2
		g1
		\appoggiatura g4 fis1
		e2 r4 g( %70
		fis8) r a,4-!-\pizz d,-! g'4(-\arco
		fis8) r a,4-!-\pizz d,-! \mvDll g'4(\f-\arco
		fis8) r a,,4-! d-! c''(
		h8) r d,,4-! g-! h'
		fis2\fermata r4 a\ff %75
		d2 \appoggiatura g,8 fis4 e8 d
		\appoggiatura h'16 a8( gis a2.)
		h16( cis d4.) g,4-! h-!
		eis, fis r2
		g16( a h4.) e,4-! g-! %80
		cis, d2 d'4~
		d g,2 fis4
		fis\trill e r g(
		fis8) r a,4-!-\pizz d,-! g'(-\arco
		fis8) r a,4-!-\pizz d,-! g'(-\arco %85
		fis) h,8( e) \appoggiatura d4 cis2
		d4-! a,-! d-! g'(\p
		fis8) r a,4-!-\pizz d,-! g'(-\arco
		fis8) r a,4-!-\pizz d,-! \mvDll g'-\arco\f
		fis h \appoggiatura d, cis2\trill \noBreak %90
		d4 a d, r\fermata \bar "||"
		\key d \dorian d'2\p \appoggiatura g8 f4 e8 d \noBreak
		b'( a b2.)
		d8( c) b2 a4
		gis-! a-! r2 %95
		c, \appoggiatura f8 es4 d8( c)
		\appoggiatura h'16 a8( g a2.)
		c8( b) a2 g4
		fis-! g-! r2
		cis, r4 d( %100
		cis2) r4 d(
		cis2) r4 d(
		cis2) r4 d(
		cis1)
		d4 f2 f4~ %105
		f f2 f4
		r h,!(-. h-. h-.)
		r c(-. c-. c-.)
		r c(-. c-. c-.)
		r c(-. c-. c-.) %110
		r c(-. c-. c-.)
		r h(-. h-. h-.)
		\key d \major cis e-!-\pizz a,-! g'(-\arco
		fis8) r a,4-!-\pizz d,-! gis'(-\arco
		a8) r e4-!-\pizz a,-! cis'(-\arco %115
		d8) r a,4-!-\pizz d,-! gis'4(-\arco
		a8) r r4 r a\p \bar "S-S" %117 finis
	}
}

JesuMeaPaxViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \tempoJesuMeaPax
		\appoggiatura g''16 f8(\fE es16 d) d2 \appoggiatura f16 es8( d16 c)
		b16.(\trill a32) b4( c32 d es f) g2
		\appoggiatura f8 es4\trill d r2
		c8([ d)] d( es) \appoggiatura f16 es8([ d)] \appoggiatura es16 d8( c)
		d \appoggiatura c16 b32( a b16) f8-! \appoggiatura c'16 b32( a b16) f8-! c'32( d es16) d8 c\trill %5
		d-! \appoggiatura c16 b32([\p a b16)] f8-! \appoggiatura c'16 b32( a b16) f8-! c'32([\f d es16)] d8 c\trill
		f-! f4 es32( d c b) es16([ f)] f( g) g([ a)] a( b)
		b32( c d16) d4 c32( b a g) f8-! f4 g16( es)
		d8-! d4 es16( c) \appoggiatura b4 a2 \noBreak
		b8.[ f16] d8. f16 b,4 r \bar "S-|" %10
		\appoggiatura g''16 f8(\p es16 d) d2 \appoggiatura f16 es8( d16 c) \noBreak
		\appoggiatura c4 b4. c32( d es f g2)
		\appoggiatura f8 es4 d f,8([ es)] es( d)
		c([ d)] d( es) es([ d)] d( c)
		d8.( es16) f4 f'8([ es)] es( d) %15
		c4 c d es
		\appoggiatura es16 d8( c16 b) b8 \noBeam d\pocoF c([ f)] e( b')
		\appoggiatura b16 a8(\p g16 f) f2 \appoggiatura a16 g8( f16 e)
		\appoggiatura e?4 f4. g32( a b c d2)
		\appoggiatura c8 b4 a c,8([ b)] b( a) %20
		g([ a)] a( b) b([ a)] a( g)
		a8.( b16) c4 c'8([ b)] b( a)
		g4 g a b
		a c, f2~
		f4 es!8 r16 c,32\f d es8.(\trill d32 c) es8.(\trill d32 c) %25
		f8 as'([\p g f)] es4 d
		c es(-.\pocoFE es-. es-.)
		r8 es(-.\pE es-. es-.) es(-. d-. d-. d-.)
		d4 d\pocoFE g g
		r8 g(-.\pE g-. g-.) g(-. g-. g-. g-.) %30
		r fis( g a) a4 d,
		es!8([ d)] d( cis) es([ d)] d( cis)
		\appoggiatura cis?4 d2~ d4 r
		r2 es
		d8 g( es c) \appoggiatura b4 a2 %35
		g8 g'(-. g-. g-.) r g(-. g-. g-.)
		r c, c( es!) r es(-. es-. es-.)
		es([ d)] d( e) e([ f)] f( a,)
		a4 g8 r16 c'\f c4 r
		r8 \appoggiatura g,16 f32(\p e f16) c8-! \appoggiatura g'16 f32( e f16) c8-! b'( a g) %40
		c-! f,[\trill\f c f]\trill c g'32([\p a b16)] a8 g
		a4-! a-! b-! b-!
		c c d f
		e8-! e4( g8) e-! e4( g8)
		r f(-. f-. f-.) r f(-. f-. f-.) %45
		r f(-. f-. f-.) r f(-. f-. f-.)
		e(\pocoF f g a) b( g a f)
		e([\p c')] d,( b') c,([ a')] b,( g')
		a, r r4 r e'\f
		f8\p r r4 g8(-. a-.) b4\f %50
		\appoggiatura b16 a8 g16( f) e([ d)] c( b) a8.( b16) \appoggiatura a8 g4
		f8 \appoggiatura g16 f32([\ff e f16)] c8 \appoggiatura g'16 f32( e f16) \kneeBeam c8 g''32( a b16) a8 g\trill
		a-! \appoggiatura g,16 f32( e f16) c8 \appoggiatura g'16 f32( e f16) \kneeBeam c8 g''32( a b16) a8 g\trill
		c-! c4 d16( b) a8 b16( g) \appoggiatura f8 e4
		f8.[ c16] a8. c16 f,4 r %55
		\appoggiatura d'16 c8(\p b16 a) a2 \appoggiatura c16 b8( a16 g)
		\appoggiatura g4 f4. g32( a b c \once \stemUp d2)
		\appoggiatura c8 b4 a c'8([ b)] b( a)
		g4 g a b
		a8 r f, r f4~ f16 g32( a b c d es!) %60
		\appoggiatura g16 f8(^\critnote es16 d) d2 \appoggiatura f16 es8( d16 c)
		\appoggiatura c4 b4. c32( d es f g2)
		\appoggiatura f8 es4 d f,8([ es)] es( d)
		c4 c( d es)
		d c es'2 %65
		d4 es8( c) b4 a
		g8 es([\f d c)] b-! b( a g)
		c-! as''([-.\p as-. as-.)] r as(-. as-. as-.)
		as( f g b,) as( g f es)
		as( c des) des r des(-. des-. des-.) %70
		des c4 c as' g8
		g4 f r4 as,?
		as'8( g4) f8 as([ g)] g( f)
		g-!\f f16([\p es)] d([ c)] \once \slurDashed b( as) g4 f
		es8 r16 g'\f g8.[-! c16] c8-! r g4(\p %75
		\grace c,8 h4) c16( d es d es[) es( f g] f) d( c b?)
		\appoggiatura b8 a!4 b8( f) d'(-. d-. d-. d-.)
		d4 c8 r16 f\f f4-! r
		r8 \appoggiatura c16 b32(\p a b16) f8 \appoggiatura c'16 b32( a b16) f8 es'( d c)
		f-! b,[\f\trill f b]\trill f es'([\p d c)] %80
		d-! d4( f8) r b,4( as8)
		g-! g'(-. g-. g-.) r g(-. g-. g-.)
		r f,4\pocoF a c f16( a,)
		b8 b'(-.\p b-. b-.) r b(-. b-. b-.)
		r b(-.\pocoF b-. b-.) b(-. b-. b-. b-.) %85
		a4-! b-! c-! c,-!
		d8-! f4( g32 f es d) c8(-. d-.) es4\f
		d8-!\p r f-! r r4 a\f
		b8 \noBeam b\p a16([ g)] f( es) d8.( es16) \appoggiatura d8 c4
		b8 \appoggiatura c16 b32([\pocoF a b16)] f8 \appoggiatura c'16 b32( a b16) f8 a'([-.\p a-. a-.)] %90
		b8-! b,[\trill\fE f b]\trill f a'([-.\pE a-. a-.)]
		b8 b,[\trill\f f b]\trill f a'([-.\p a-. a-.)]
		b \appoggiatura c,16 b32( a b16) des,8-! b'-! r \appoggiatura c16 b32(\f a b16) b,8-! b'-!
		r \appoggiatura c16 b32( a b16) b'8 b, r \appoggiatura c16 b32( a b16) c,8 b'
		d,!2\fermata c %95
		b8 \appoggiatura c'16 b32([\ff a b16)] f8-! \appoggiatura c'16 b32( a b16) f8 c'32( d es16) d8 c\trill
		f-! f4 es32( d c b) es16([ f)] f( g) g([ a)] a( b)
		b32( c d16) d4 c32( b a g) f8-! f4 g16( es)
		d8-! d4 es16( c) \appoggiatura b4 a2 \noBreak
		b8.[ f16] d8. f16 b,4 r\fermata \bar "||" %100
		\time 3/4 \tempoJesuMeaPaxB
			\set Timing.measurePosition = #(ly:make-moment -1/4) f''4\p \noBreak
			f( es d) \noBreak
		es( d c)
		d( es f)
		g2.\f
		f4(\p es d) %105
		es \appoggiatura d c2
		d4( es f)
		g2.\f
		f4(\p es d)
		es \appoggiatura es d2 %110
		d4( c) d
		es2.\f
		d4(\p c b)
		c \appoggiatura c b2
		b4( a) d %115
		d,( fis a)
		c2.~
		c
		c~\pocoF
		c~\p %120
		c8. d16 es4 d
		c \appoggiatura b a2
		g4 g'\pocoF f!8( es)
		\appoggiatura d4 cis2.
		d4(\p e f)~ %125
		f e d
		d cis8 \noBeam a\f cis,8. e16
		a,4 r a'
		g'2.
		f\p %130
		es!
		\appoggiatura d4 cis2.
		\appoggiatura cis?4 d2.
		r4 r d,
		b''2.\f %135
		a
		g\p
		\appoggiatura f4 e2.\fermata
		\time 2/2 \tempoJesuMeaPaxC d,8 f'([-.\f f-. f-.)] f16.(\trill e32 f16 g) \appoggiatura f8 es4
		d16( d') d4 c32( b a g) f8-! f4 g16( es) %140
		d8-! d4 es16( c) \appoggiatura b4 a2
		b8.[ f16] d8. f16 b,4 r \bar "S-S" %142 finis
	}
}

OPortentaViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoOPortenta
		c'2\fE c
		f f,4 r8 a
		g16 b( c d) c f( g a) \appoggiatura c,4 b2
		\appoggiatura b8 a4 r8-\critnote r64 f( g a b c d e) f4 f,
		f8\trill e r r64 c( d e f g a h) c4 es, %5
		es?8\trill d r r64 b( c d es f g a) b8-! b-! b-! b-!
		b'32([ g16.)] e!32([ c16.)] f32([ c16.)] d32([ g,16.)] \once \slurDashed a8.(\trill b16) \appoggiatura a8 g4
		f8-! c-! r r64 f(\p g a b c d e) f4 f,
		f8\trill e r r64 c( d e f g a h) c4 es,
		es8\trill d r r64 b(\f c d es f g a) b8-! b-! b-! b-! %10
		e!32([ c16.)] \appoggiatura d16 c32([ h c16)] g'32( c,16.) c8\trill f32( c16.) c8\trill b'32( c,16.) c8\trill
		a'32( c,16.) c8\trill e32( c16.) c8\trill f32( c16.) c8\trill b'32( c,16.) c8\trill
		a'32([ f16.)] g32[( e16.)] f32([ c16.)] d32([ b16.)] a8.(\trill b16) \appoggiatura a8 g4
		f16 a( g f) e( f) e( f) c-! a'( g f) e( f) e( f)
		c2 b\trill \noBreak %15
		\appoggiatura b a1\fermata \bar "S-|"
		c'2\p c \noBreak
		f f,4 r8 a
		g16 b( c d) c f( g a) \appoggiatura c,4 b2
		\appoggiatura b8 a4 r8 r64 f(\f g a b c d e) f4 f,\p %20
		f8\trill e r r64 c(\fE d e f g a h) c4 es,\pE
		es?8\trill d r r64 b!(\fE c d es f g a) b8-! b-!\pE b-! b-!
		g'4 b, a( b8) a
		a g r32 c,(\f d e f g a h) c2\p
		c16(\f d,) d8~ d16 e32(\p f g a h c) d2 %25
		d16(\fE e,) e8~ e16 f32(\p g a h c d) e2
		e16(\fE f,) f8~ f16 g32(\pE a b c d e) f2
		g,16( h d f) f( e) e( d) g,( c e g) g( f) f( e)
		g,( h d f) f( e) e( d) g,( c e g) g( f) f( e)
		\appoggiatura f e8( d) r4 <c, g' c e>8\pocoF r r4 %30
		\mvDll <g d' h' g'>8\f r r4 <g e' c' g'>8 r r4
		r8 <g d' h' g'> q q q r r4
		c'4~\p c8.( d32 e) d4~ d8.( e32 f)
		g,2-\tenuto g,
		g1 %35
		\mvTr c'4~\p-\markup { \remark "assai" } c8.( d32 e) d4~ d8.( e32 f)
		g,4.(\f a32 h c d) d2\trill
		c16\ff c \appoggiatura d c32( h c16) e32( c16.) c8\trill f32( c16.) c8\trill fis32( c16.) c8\trill
		h16 g' \appoggiatura a g32( fis g16) h32( g16.) g8\trill c32( g16.) g8\trill g,16 f' f8\trill
		e16 c a' a, \appoggiatura c8 h4\trill c8-![ g-!] c,-! r %40
		g''2\p g
		c c,4 r8 e
		d16 f( g a) g e( d c) \appoggiatura g4 f2
		\appoggiatura f8 e4 r32 c(\pocoF d e f64 g a h c d e f) g4 b,
		b8-\critnote a r r64 f(\p g a b c d e) f4 f, %45
		f8 e r r64 c( d e f g a h) c4 es,
		es?8 d r r64 b( c d es? f g a) b8(-. b-. b-. b-.)
		g'4 b, a( b8) a
		a g r32 c,(\f d e f g a b) c2\p
		c32([ d,16.)] d8~ d16 e32( f g a b c) d2 %50
		\appoggiatura f,4 e4. f64( g a b c d e f) g2
		\appoggiatura b,4 a2-\critnote d
		e4 f8-!\pocoF b,-! a8.(\trill b16) \appoggiatura a8 g4
		f r16 f32(\p g a b c d) es4 es,
		es?8 d r r16 d c'2 %55
		c8 h r32 g(\pocoF a h c d e f) g4 b,\p
		\appoggiatura b a4. f'8 f4. a,8
		a g r4 \mvDll <f c' f>8-!\f r r4
		\mvTr <e c' g'>8\f-\markup { \remark "sempre" } r r4 <f c' a'>8 r r4
		<e c' g'>8 c''16[ c] c8 c c r r4 %60
		d,4~\p d8.( e32 f) g,4~ g8.( a32 b)
		c,2 b\trill
		\appoggiatura b a1
		\mvTr d'4~\p-\markup { \remark "assai" } d8.( e32 f) g,4~ g8.( a32 b)
		c,4.( d32 e f g) g2\trill %65
		f16\f f' \appoggiatura g f32( e f16) a16 f f8\trill f,16 f' f8\trill a16 f f8\trill
		f,16 f' f8\trill a16 f f8\trill d16-! f-! b,-! d-! c b a g
		a2\fermata g
		r16 f'\ff f8\trill a16 f f8\trill b16 f f8\trill h16 f f8\trill
		c'16 c, \appoggiatura d c32( h c16) e16 c c8\trill f16 c c8\trill b'16 c, c8\trill %70
		a'32([ f16.)] g32([ e16.)] f32([ c16.)] d32([ b16.)] a8.(\trill b16) \appoggiatura a8 g4
		f16 a( g f) e( f) e( f) c-! a'( g f) e( f) e( f)
		c2 b\trill \noBreak
		\appoggiatura b a1\fermata \bar "||"
		b''2\p f \noBreak %75
		\appoggiatura es4 d4. f,8 b8.\trill\pocoF c16 d8-! e-!
		f f, r r32 f(\p g a) b4-! d,-!
		\once \slurDashed es?16([ d)] es8 r32 c( d es f g a b) c4 e,
		f16([ e)] f8 r32 d( e f g a b c) d4 fis,
		g8 es'4 d c b8 %80
		a r r16 f \appoggiatura g f32( e f16) a8-! r r16 a a8\trill
		c-! r r16 c c8\trill es d4 c8
		d r f r r4 a8 r
		r4 b8 r r4 a8 r
		b-! a-! b-! es,-! d4 c\trill %85
		b-! r8 r64 b( c d es f g a) b4 b,
		b8\trill a r r64 f( g a b c d es) f4 as,
		as?8( g) r r64 es?( f g as b c d) es4 es
		es16 es, es8\trill a16 es es8\trill c'16 es, es8\trill es'16 es, es8\trill
		d16-!\f f'-! a,-![ c-!] f, b a[ es'] d f a,[ c] f, b a[ es'] %90
		d32([ b'16.)] \appoggiatura b16 a32([ g16.)] \appoggiatura g16 f32([ es16.)] \appoggiatura es d32([ c16.)] d4\fermata c
		r16 b\f b8\trill d16 b b8\trill b'16 b, b8\trill d32([ b16.)] a32([ g16.)]
		a16 f' f8\trill a16 f f8\trill f,16 f' f8\trill a32([ f16.)] e32([ d16.)]
		e32([ c16.)] g'32([ e16.)] f32([ c16.)] d32([ b16.)] a8.(\trill b16) \appoggiatura a8 g4
		f8 c16 c c8 c c2 \bar "S-S" %95 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }