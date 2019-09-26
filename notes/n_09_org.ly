% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroduzioneOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoIntroduzione
		d8\p d b b g g a a
		d d b' b g g gis gis
		a4 a a a8\f a
		a4\p a a a8\f a
		a a g g fis( f e es) %5
		d d c c b b a a
		g g' g g f f b4 \noBreak
		a8 a gis gis a a gis4\fermata
		\time 3/4 \tempoIntroduzioneB a4 r r \noBreak
		r8 d,-! f-! d-! a' a, %10
		d4 r r
		r8 d f d a' a,
		d4 r r
		r8 d e f g a
		b!2 r4 %15
		r8 g b g d' d,
		g4 r r
		r8 g b g d' d,
		g4 r r
		r8 g a g a b %20
		c4-! c4. b8
		a a b a b c
		d4 d4. c8
		b4 b h
		c( d\p h) %25
		c( d h)
		\mvTr c2.~\f-\tastoE
		c~
		c~
		c %30
		c,~
		c
		r8 f-! e-! f-! c-! es-!
		d2 a4
		b2 h4 %35
		r8 c d e f g
		a4 a4. g8
		f f g a b c
		d4 d4. c8
		b b d b f' f, %40
		r b d b f' f,
		r g b g c c,
		r f a f b b,
		r e g e a a,
		r d c b a gis %45
		a4 r r
		r8 a' d a f d
		a'4 r r
		r8 a d a f d
		a' a, h cis d e %50
		f4-! f4. e8
		d8 d e f g a
		b!4 b4. a8
		g g a b c d
		es4 es4. d8 %55
		c d es d es c
		d2.
		r8 g, b g d' d,
		r g b g d' d,
		r g b a b g %60
		a4. g8 f e
		d d e f g a
		b!4 b4. a8
		g g a g a b
		c4 c4. b8 %65
		a a b a b c
		d4. c8 b a
		g4 g( gis
		a b!\p gis)
		\once \slurDashed a( b! gis) %70
		\mvTr a2.~\f-\tastoE
		a~
		a~
		a
		a,~ %75
		a~\p
		a
		r8 a'-!\f gis-! a-! e-! g-!
		f2 cis4
		d8 d' cis d a c %80
		b2 fis4
		g8 a b4. fis8
		g a b4. fis8
		g a b4 b
		b2.\fermata \noBreak %85
		\time 4/4 \tempoIntroduzioneC f!8 r f r e r d r \noBreak
		a'4\p a a a8\f a
		a4\p a a a8\f a
		a(-. a-. a-. a-.) a4~ a8 r
		d\p r a r d, r a' r %90
		d r c r b r fis r
		g r g r g, r r4
		r2 r4 a'\f
		d,( c! b! as)
		g g8(-. g-.) g2~\p %95
		g1
		c16( d es f g a h c) h(\f c h as) g( as g f)
		e1~\p
		e2 f8.( g16) as( g) g([\f fis)]
		fis?2 r4 r8 \tempoIntroduzioneD g\f %100
		c c, r g' c c, r g'
		c2\p cis~
		cis1
		d8 d, r a' d r r4\fermata
		\tempoIntroduzioneE c,8 r r4 c8 r c r %105
		b r r4 b'8\f r b r
		fis\p r r4 fis8 r r4
		fis8\f fis fis fis fis2~\p
		fis8 fis fis fis fis2
		g,16 g' g g g g g g g,\f g' g g g g f f %110
		e!\p e e e e e e e e e e\f e e e e e
		e\p e e e e e e e f8 r16 c\f d-! e-! f-! e-!
		f8 r16 f e d c b a8 r r4
		b8\f r b'16 f d b b'8 r b16 f d b
		g'8 r g16 d b g g'8 r g16 d b g %115
		es'4 r r8 r16 c' c8. c,16
		c4 r r2
		b8 r16 f' g a b a b8 r16 b a g f es
		d4 r8 r16 d' d8 r r4
		\tempoIntroduzioneF es,8.(\p f16) g(\f as g f) e2\p %120
		r16 f( e!) f r g( f e!) r f( e! f) g-! g( f e!)
		f1~
		f2 r4 \tempoIntroduzioneG g\f
		c, r g' r
		as r e! r %125
		es1\p
		a,!
		b2 a!
		b1
		es~ %130
		es2 r4 f\f
		\key c \major b, r4 b'2\pE
		a1
		g
		e! %135
		\time 2/4 f2
		\time 4/4 e1
		d
		e
		a %140
		r4 h e, r\fermata \bar "||" %141 finis
	}
}

IntroduzioneBassFigures = \figuremode {
	r2 <6 5>4 <_+>
	<9> <5 3> <6-> <7 _!>
	<_+>2. <6 4>8 <7+ 4 2!>
	<8 _+>2. <6 4>8 <7+ 4 2!>
	<_+>4 <\t> <7>8 <6> <6\\> <\t> %5
	<4> <_+> <4\+ _->4 <7>8 <6> <6\\>4
	<6- 4>8 <\t 3> <6! 4+>4 <6> <6\\>
	<_+> <7 _!> <_+> <7 _!>
	<_+>2.
	r4 <6> <_+> %10
	r2.
	r4 <6> <_+>
	r2.
	r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4+> <\t \t>
	r2. %15
	r4 <6> <_+>
	r2.
	r4 <6> <_+>
	r2.
	r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <8 6> <\t \t> %20
	r2 <6 4>8 <8 6>
	<10 8>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8 6> <\t \t>
	r2 <6 4>8 <8 6>
	r4 <6 5>2 \bassFigureExtendersOn
	q2. %25
	q2 q4 \bassFigureExtendersOff
	<5 3>2.
	r
	r
	r %30
	r
	r
	r8 <5 3> r4 <6 _->8 <2>
	<6>2 <6 5->4
	<5> <6> <6 5> %35
	r2.
	<6>2 r8 q
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8 6> <\t \t>
	r2 <6 4>8 <8 6>
	r4 <6>2 %40
	r4 <6>2
	<9>8 <8> <6>4 <7>
	<9>8 <8> <6>4 <7>
	<9>8 <8> <6>4 <7 _+>
	<9>8 <8> \bassFigureExtendersOn q4. q8 \bassFigureExtendersOff %45
	<_+>2.
	r8 <_+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<_+>2.
	r8 <_+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<_+>2. %50
	<6>2 r8 <6\\>
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4+> <\t \t>
	r2 <6>8 <6\\>
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8 6> <\t \t>
	r2 <6>8 <6!> %55
	<_->8 <6!> <6> <6!> <6> <_->
	<_+>2.
	r4 <6> <_+>
	r <6> <_+>
	r <6>8 <6\\> <6>4 %60
	<_+>2.
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8 6> <\t \t>
	r2 <6 4>8 <8 6>
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8 6> <\t \t>
	r2 <6 4>8 <8 6> %65
	<5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <8 6> <\t \t>
	<_+>4. <4+ 2>8 <6> <6\\>
	r4 <6 5>2 \bassFigureExtendersOn
	q2.
	q2 q4 \bassFigureExtendersOff %70
	<_+>2.
	r
	r
	r
	r %75
	r
	r
	r8 <_+>4. <5->8 <\t>
	<6>2 <6 5>4
	r4 <4\+ 2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <4\+ _-> %80
	<6>2 <6 5>4
	r8 <6\\> <6>4. q8
	r <6\\> <6>4. q8
	r <6\\> <6>2
	<6 4! 2+>2. %85
	<6>4 <\t> <6\\>2
	<_+>2. <6 4>8 <7+ 4 2!>
	<8 _+>2. <6 4>8 <7+ 4 2!>
	<8 _+> <6 4> <5 _+> <6 4> <5 _+>2
	r4 <_+> r q %90
	r <4+ 2> <6> <6 5>
	r1
	r2. <7 _+>4
	r <6 _-> r <4 3>
	<_!>4. <6- 4 2>8 <5 _!>2 %95
	r1
	<_->4 <_!> <6> <_!>
	<6>2 <5->
	<7-> <_->8. <6!>16 <6> <1> q q
	<6 _!>2.. <_!>8 %100
	<_!>4. <7 _!>8 r4. <7 _!>8
	r2 <7->
	r1
	r4. <7 _+>8 r2
	<4+ 2>2 <\t \t> %105
	<6> <\t>
	<6> <\t>
	<7->1
	<\t>
	r2. <6->8 <6 4 2> %110
	<6 5>1
	<\t \t>2 <_!>8. <1>16 q q q q
	r2 <6>
	r1
	r %115
	r2 r8. <6 _->16 <\t \t>4
	q1
	r8. <1>16 q q q q r2
	<6>4.. q16 <\t>2
	r8. <6 _->16 <6>8 <5- 3>16 <\t \t> <7->2 %120
	r16 <_-> <6> <_-> r <6!> <_-> <6> r <_-> <6> <_-> <6!>8 <_->16 <6>
	<_->1
	<4! 3->2. <5 _!>4
	<_->2 <6 5->
	<5-> <6 5> %125
	<4! 2>1
	<7->2. <6>8 <5->
	<_->2 <6>
	<_->2 <_!>
	<_->1 %130
	<6 4!>2. <_!>4
	q1
	<6\\>
	<_->
	<6> %135
	<5 3>4 <6>
	<6\\>1
	<5 3>2 <6->
	<5! _+>1
	r %140
	r4 <[5+] _+> <_+>2 %141 finis
}

CrucifixumOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 2/2 \tempoCrucifixum
			\set Score.currentBarNumber = #142
			\set Staff.timeSignatureFraction = 2/2
		r4 a'\fE h cis
		r d r cis,
		d e fis gis
		a e cis a %145
		r a' h cis
		r d r cis
		h gis a dis,
		e e-! e-! e-!
		dis-! h'-! d,2\trill %150
		cis c
		h gis4 e
		a2 r4 dis
		e d cis d
		e a d, e %155
		a, r r2
		fis'4 r r2
		d4 r r2
		cis4 fis d e
		a, r r2 %160
		fis'4\p r r2
		d4 r r2
		cis4\f fis d e
		a-! r e-! r
		a-! r e-!\p r \noBreak %165
		a, r r2\fermata \bar "S-|"
		r4 a(\p h cis) \noBreak
		r d r cis
		d e fis gis
		a e cis a %170
		r a' h cis
		r d, r cis
		h gis' a a,
		e' e-!\f e-! e-!
		dis-! h'-! d,2\trill %175
		cis c\p
		h gis4 e
		a2 r4 dis
		e e e e
		e e dis e %180
		cis dis e e, h'
		h'-!\f h-! h-!
		ais-! fis'-! a,2\trill
		gis g\p
		fis dis4 h %185
		e2 e4 ais,
		h h h h
		h h h h
		h h h h
		h a'! gis a %190
		h a h h,
		e-! r r2
		cis4-! r r2
		a4 r a'2
		gis4 a h h, %195
		e r r2
		c4\f r r2
		a4 r a'2\p
		gis! r4 dis\fE
		e\pE r r ais\f %200
		h a gis a
		h a h h,
		e-!\ff r r2
		cis'4-! r r2
		a4-! r r2 %205
		gis4 a h h,
		e r h r
		e r h r
		e, r r2
		r4 e'\p fis gis %210
		r a, r gis
		a h cis dis
		e h e, e'8 d
		cis4 a h cis
		d d' cis a %215
		r d\f cis a
		r d\p cis2
		h4 e, a a,
		e' e-!\f e-! e-!
		dis-! h'-! d,2\trill %220
		cis c\p
		h r4 gis
		a2 r4 dis
		e e\f e d
		cis! cis\p cis cis %225
		d d d d
		dis\f dis dis dis\p
		e e e d
		cis cis cis cis
		cis cis cis cis %230
		d dis dis dis
		dis dis dis dis
		e e e e
		e e e e
		e e e e %235
		e e e e
		a a a a
		d, d d dis
		e d\pocoF cis d
		e d e e, %240
		a-! r r2
		fis'4\p-! r r2
		d4 r d'2
		cis4 d e e,
		a r r2 %245
		f4-!\f r r2
		d4\p r d'2
		cis!4 d e e,
		a r r cis,\fE
		d\pE r r dis\f %250
		e e fis gis
		\time 4/2 a2 f e dis
		\time 2/2 e1\fermata
		a,4\ff a'-! a-! a-!
		gis-\parenthesize-! e'-\parenthesize-! g,2\trill %255
		fis4-\parenthesize-! d'-\parenthesize-! f,2\trill
		e cis4 ais
		h2 gis4 e
		a r r2
		fis'4-! r r2 %260
		d4 r r2
		cis4 fis d e
		a, r e'\p r
		a r e\f r \noBreak
		a, r r2\fermata \bar "||" %265
		\key a \minor r4 a'\p a a \noBreak
		a a a gis
		a2 dis,
		e4 e8\pocoF d c4 f
		e r r2 %270
		f\p e
		dis1\fermata
		e~
		e4 e e( f)
		f f f f %275
		f f f fis
		g g g8. f16 e8.[ d16]
		c4 r g' r
		c r g r
		e2 c %280
		f4 f f f
		r g-!\f g-! g-!
		fis-\parenthesize-! d'-\parenthesize-! f,2\trill
		e es2\p
		d4 e8 d e4 c %285
		f f f f
		r fis fis fis
		g g8.\f a16 g8. f16 e8.[ d16]
		c4 r r2
		r4 r8 f\f f4 r8 f %290
		f4 r8 f f4 r8 f
		f1\fermata
		e4-!\p r e-! r
		e-! r r2
		\key a \major r4 a\f h cis %295
		r d r cis,
		d e fis gis
		a r r2
		fis4 r r2
		d4 r r2 %300
		cis4 fis d e
		a, r r2 \bar "S-S" %302 finis
	}
}

CrucifixumBassFigures = \figuremode {
	r2 <7>4 <6> %142
	r2. <6>4
	q q <7> <5>
	<4>2 <6> %145
	r <7>4 <6>
	r2. <6>4
	r <6> <4 2> <7>
	r4 <1> q q
	q q q2 %150
	<6> <6\\ 5!>
	<_+> <6 5!>4 <7>
	r2. <7!>4
	r4 <2> <6> q
	r2 <7> %155
	r1
	<6>
	<2>
	<6>2 <6 5>
	r1 %160
	<6>
	<2>
	<6>2 <6 5>
	r1
	r %165
	r
	r2 <7>4 <6>
	r2. <6>4
	q q <7> <5>
	<4>2 <6> %170
	r <7>4 <6>
	r2. <6>4
	<6> q <4 2> <3 1>
	r4 <1> q q
	q q q2 %175
	<6> <6\\ 5!>
	<_+> <6 5!>
	r2. <[7!]>4
	<[6!] 4>4 <5 3> r <6+>
	<5 2> <4+ \t> <6>2 %180
	<6>4 <6 5> <4 2> <3 1>
	<_+> <1> q q
	q q q2
	<6>2 <6\\ 5!>
	<_+> <6 5!>4 <7 _+> %185
	r2 <6 _!>4 <7!>
	<_+>1
	<6 4>
	<7 _+>
	<\t \t>4 <4\+ 2> <6>2 %190
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 _+>
	r1
	<6>
	<4\+ 2>2 <\t \t>
	<6> <6 4>4 <5 _+> %195
	<_!>1
	<6>
	<4\+ 2>2 <\t \t>
	<6>2. <6 5>4
	r2. <7!>4 %200
	<_+>4 <\t> <6>2
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 _+>
	r1
	<6>
	<4\+ 2> %205
	<6>2 <6 4>4 <5 _+>
	r2 <_+>
	r q
	r1
	r2 <7>4 <6> %210
	r2. <6>4
	q <6 _+> <7> <5>
	<4> <\t> <3>2
	<6>4 r <7> <6>
	r2 <6> %215
	r <6>
	r <6>
	<7>4 q <4> <3>
	r <1> q q
	q q q2 %220
	<6> <6\\ 5!>
	<7 _+>2. <6 5!>4
	r2. <7!>4
	<6! 4> <5 3> r <\t \t>
	<6>2. <5!>4 %225
	<4! 2> <3 1> <7!>2
	<\t>4 <6>2 <5>4
	<4 2> <3 1> r <2>
	<6>1
	<6 5!> %230
	r4 <6>2.
	<6 5>1
	<5 3>2. <6 4\+>4
	<7>1
	<6 4>2 <\t 4\+> %235
	<7>1
	r
	<9 7>4 <8 6>2 <6 5>4
	r <2> <6>2
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 _+> %240
	r1
	<6>
	<2>2 <\t>
	<6> <6 4>4 <5 3>
	<_!>1 %245
	<6>
	<2>2 <\t>
	<6>2 <6 4>4 <5 3>
	r2. <6 5!>4
	r2. <6 5>4 %250
	r2 <7>4 <6 5>
	<8 _!>\breve \bassFigureExtendersOn
	q2 \bassFigureExtendersOff <5 3>
	<_+>4 <1> q q
	q q q2 %255
	q4 q q2
	r <6\\>4 <6 5>
	<_+>2 <6 5!>4 <7 _+>
	r1
	<6> %260
	<2>
	<6>2 <6 5>
	r1
	r
	r %265
	r2 <6>
	<5 2>4 <4\+ \t>2 <6>4
	<4 2>2 <7>
	<_+> <6>4 <6\\>
	<_+>1 %270
	r2 <_+>
	<7 6>2 <\t 5>
	<5 _+>1
	<6 \t>2. <5 3>4
	r4 <5\+>2 <6>4 %275
	q2. <\t>4
	r2 <1>8. q16 q8. q16
	r1
	r
	<6>2 <7-> %280
	r1
	r4 <1> q q
	q q q2
	<6> <6>
	q4 q8 <\t> <6 5->4 <7-> %285
	r1
	r4 <7>2.
	r4 <1>8. q16 q8. q16 q8. q16
	r1
	r4. <6\\>8 \bassFigureExtendersOn q2 %290
	q1
	q \bassFigureExtendersOff
	<_+>
	r
	r2 <7>4 <6> %295
	r2. <6>4
	q q <7> <5>
	r1
	<6>
	<2> %300
	<6>2 <6 5>
	r1 %302 finis
}

EamusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEamus
			\set Score.currentBarNumber = #294
		eis1~\pE
		eis2 fis %295
		h,1
		e!8 r16 \tempoEamusB e e16. d32 cis16. h32 a2
		d1~
		d2 r4 e
		c!1~ %300
		c
		h8 g'16. fis32 g8 g b, g'16. fis32 g8 b,
		a1
		d8 r16 a d16. f32 e16. g32 f2
		g1 %305
		r4 a d, r\fermata \bar "||" %306 finis
	}
}

EamusBassFigures = \figuremode {
	<[6+ _+]>1 %294
	r2 <[5+]> %295
	<7 [5+] _+>1
	r2 <_+>
	<[_+]>1
	<[4\+]>2. <_+>4
	<6>1 %300
	<[4\+]>
	<[6]>2 <[\t]>
	<[7 _+]>1
	<_!>2 <[6]>
	<[_-]>1 %305
	r4 <[_+]> <_+>2 %306 finis
}

MeaTormentaOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoMeaTormenta
			\set Score.currentBarNumber = #307
		g'8\fE g g g g g g g
		fis fis fis fis f f f f
		es es es es b b b b
		c c c c d d d d %310
		g g g g b, b b b
		c c c c d d d d
		g g g g g g g g
		c, c c c c c c c
		f f f f f f f f %315
		b, b b b b b b b
		es es es es es es es es
		a, a a a a a a a
		d d d d es es es es
		d d d d es es es es %320
		d4 r r8 d'-\unisonoE es! cis
		d a b fis g d es cis
		d a b g d' a b g \noBreak
		d'4 r r2\fermata \bar "S-|"
		r8 g\pocoF g g g g g g \noBreak %325
		fis fis fis fis f f f f
		es es es es b\p b b b
		c c c c d d d d
		g g g g b, b b b
		c c c c d d d d %330
		g4 d8 d16\f es d8 c b a
		g g'\p g g g g g g
		c,\f c c c c c c c
		f\p f f f f f f f
		b, b b b d d d d %335
		es es es es es es es es
		f f f f g g g g
		f f f f g\f g g g
		f4 r8 f16 g f8 d es c
		d1\p %340
		es
		f
		g
		d
		es %345
		r8 es es es f f f f
		g g\f g g d d d d
		es es es es f f f f
		b,\ff b b b b b b b
		c c c c es es es es %350
		d d d d es es es es
		d r r4 r8 d'-\unisonoE es! cis
		d a b fis g d es cis
		d a b g d' a b g
		d'4 r r2 %355
		r8 g\p g g g g g g
		fis fis fis fis f f f f
		es es es es b b b b
		c c c c d d d d
		g4 d8 d16\f es d8 c b a %360
		g g'\p g g g g g g
		c,\f c c c c c c\p c
		f f f f f f f f
		b, b b b b b b b
		es es es es es es es es %365
		a, a a a a a a a
		d\f d d d d\p d d d
		d d d c b\f b es es
		d d d\p c b b es es
		d d d d es-! r r4 %370
		d8-! r r4 cis8-! r r4
		d8-! r r4 es8-! r r4
		r8 d\f d d es es es es
		d4 r8 d16 es d8 c b a
		b1\p %375
		c
		d
		es
		c
		c'4 b r2 %380
		r8 c,c c d d d d
		g\f g g g b, b b b
		c c c c d d d d
		g,\ff g' g g g g g g
		c, c c c c c c c %385
		f f f f f f f f
		b, b b b b b b b
		es es es es es es es es
		a, a a a a a a a
		d d d d es es es es %390
		d d d d es es es es
		d r r4 c2
		b8 b b c d d d d
		es4-! g-! c,-! d-! \noBreak
		g, r r2\fermata \bar "||" %395
		\time 3/4 \tempoMeaTormentaB es'2.~\p \noBreak
		es4 d( b)
		es c( as)
		b( as) g
		as r r %400
		es' r r
		r as, a
		r b\f c
		des2 des'4\p
		e,2. %405
		f4 b,( des)
		r8 c(-. c-. c-. c-. c-.)
		c r r4 r
		r c' f,
		c8 r r4 r %410
		r c' f,
		b, c c
		f d!( b)
		es2 r4
		a,!2.\f %415
		r8 b(-.\p b-. b-. b-. b-.)
		b r r4 r
		r b'( es,)
		b8 r r4 r
		r b'( es,) %420
		as,? b b
		ces ces(\f b)
		a!2.
		b4( c! \once \stemUp d)
		es b2 %425
		ces4 ces(\f b)
		a!2.
		r8 b(-.\p b-. b-. b-. b-.)
		b r r4 r
		r b'( es,) %430
		b8 r r4 r
		r b'( es,)
		as, es' r
		as, es' r
		g,\f g g %435
		as as as
		b2.\fermata
		es
		c\pE
		d\fermata \bar "S-S" %440 finis
	}
}

MeaTormentaBassFigures = \figuremode {
	r1 %307
	<6>2 q
	r q
	<6 5> <7 _+> %310
	r <6>
	<6 5> <_+>
	r1
	<7>
	q %315
	q
	q
	q
	<7 _+>
	q %320
	q
	r
	r
	r
	r %325
	<6>2 q
	r q
	<6 5> <7 _+>
	r <6>
	<6 5> <7 _+> %330
	r4 <_+>8 <1>16 q q8 q q q
	<5 3>1
	<7>
	q
	r2 <6> %335
	r <6>4 <5>
	<9>8 <8>4. <7>8 <6!>4.
	r2.. <6!>8
	r4. <1>16 q q8 q q q
	<6>1 %340
	<6 5>
	<7>
	<5 3>
	<6>
	<7>2 <6> %345
	r8 q4. <4>4 <3>
	r2 <6>
	<6 5> <6 4>4 <5 3>
	r1
	<7>4 <6> <6\\ 4> <\t 3> %350
	<_+>1
	<_+>
	r
	r
	r %355
	r
	<6>2 q
	r q
	<6 5> <_+>
	r4 <_+>8 <1>16 q q8 q q q %360
	<5 3>1
	<7>
	q
	q
	q %365
	q
	<7 _+>
	<6 4>4 <5 _+>8 <\t \t> <6>4 <6\\>
	<_+>4. <\t>8 <6>4 <6\\>
	<_+>2 <6\\> %370
	<_+> <7 _!>
	<_+> <6\\>
	r8 <_+>4. <5 3>2
	r4. <1>16 q q8 q q q
	<6>1 %375
	q
	<6!>
	<6>
	<5>2 <6->
	<6! 4\+ 3>4 <6>2. %380
	<5>4 <6> <6 4> <5 _+>
	r2 <6>
	r <6 4>4 <5 _+>
	r1
	<7> %385
	q
	q
	q
	q
	<7 _+> %390
	q
	<_+>2 <4\+ 3>
	<6> <6 4>4 <5 _+>
	r2 <6 5>4 <_+>
	r1 %395
	<5 3>4 <6 4-> <5 3>
	<\t> <6 5-> <7->
	r <6-> <6>
	<4> <2> <6>
	r2. %400
	r
	r4 <6> <7>
	<6 4> <5 3> <6!>
	<6>2 <\t>4
	<7-> <6> <5> %405
	<_-> <6 _-> <6!>
	r8 <_!> r2
	<\t>2.
	r4 <_!> <_->
	<_!>2. %410
	r4 <_!> <_->
	<_-> <6- 4> <5 _!>
	<_-> <6 5-> <7->
	<4- 2> <3 1> r
	<7> <7->2 %415
	<6- 4>4 <5 3> r
	r2.
	r4 <7->2
	r2.
	r4 <7->2 %420
	r4 <6 4> <5 3>
	<8 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 5 _!>2.
	r4 <7> <6 5->
	r <6 4> <5 3> %425
	<8 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 5 _!>2.
	r
	r
	r4 <7->2 %430
	r2.
	r4 <7->2
	r2.
	r
	<6> %435
	<6 5>
	<6 4>2 <5 3>4
	r2 <6>4
	<5>2 <6!>4
	<7 4> <\t _+>2 %440 finis
}

PetreExtolleOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoPetreExtolle
			\set Score.currentBarNumber = #441
		cis1~
		cis
		d~
		d
		g %445
		r4 a gis2~
		gis1~
		gis2 a~
		a1~
		a %450
		r4 h e, r\fermata \bar "||" %451 finis
	}
}

PetreExtolleBassFigures = \figuremode {
	<6>1 %441
	r
	<_+>
	<\t>2 <7 _+>
	<3>2 <4\+> %445
	r4 <_+> <6>2
	<7!>1
	<5>2 <_!>
	r1
	<6+ 4+ 3> %450
	r4 <[5+] _+> <_!>2 %451 finis
}

AmorMeusOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 3/4 \tempoAmorMeus
			\set Score.currentBarNumber = #452
		r4 h'\fE h,
		r ais' ais,
		h( cis \once \stemUp d)
		e2 fis4 %455
		g( fis eis)
		g( fis eis)
		fis( e d)
		r8 ais( h cis d e)
		fis4( e d) %460
		e fis2
		g r4
		e fis fis
		h2 r4
		e, fis fis, %465
		h d cis
		h\p h' h,
		r ais' ais,
		h( cis \once \stemUp d)
		e2 fis4 %470
		g( fis e)
		\once \stemUp d( cis h)
		g'( fis e)
		\once \stemUp d( cis h)
		r ais h %475
		fis' fis, r
		r cis' d
		a' a, r
		R2.
		d4\f b' a %480
		gis2.\p
		a4( cis d)
		a( cis d)
		a( cis d)
		a( cis d) %485
		r a g!
		fis2.
		g
		g2 fis4
		g a a, %490
		h2 r4
		fis'2.
		g2 gis4
		a a, r
		R2.*3 %497
		g'!4 a a,
		h'2 r4
		g\f a a, %500
		d\ff e fis
		g a h
		cis d g,
		a g fis
		g a a, %505
		d2 g4
		r8 ais, h cis d e
		fis4 fis, fis
		r h'\p h,
		r ais' ais, %510
		h( cis \once \stemUp d)
		e2 fis4
		g( fis e)
		\once \stemUp d( cis h)
		g'( fis e) %515
		\once \stemUp d( cis h)
		r ais h
		fis' fis, r
		R2.
		h4\f g' g %520
		g8.( fis16) e4 r
		e\p c' h
		ais2.
		h4( e, g)
		fis( ais h) %525
		fis( ais h)
		fis( ais h)
		fis( ais h)
		r fis fis
		fis2. %530
		eis
		fis2 fis4
		h d, h
		r8 fis'(-. fis-. fis-. fis-. fis-.)
		fis2. %535
		R2.*6 %541
		e4\pocoF fis fis
		g2 r4
		e\p fis fis
		g2. %545
		e4\f fis fis,
		h'\ff g e
		r dis dis,
		e'( fis g)
		a2( h4) %550
		c( h ais)
		c( h ais)
		h( g fis)
		eis2.
		fis4( e d) %555
		e fis fis
		g2 r4
		e fis fis
		h2 r4
		e, fis fis, %560
		h r r\fermata \bar "||" %561 finis
	}
}

AmorMeusBassFigures = \figuremode {
	r2. %452
	r4 <7>2
	r4 <6\\> <6>
	<6!> <5> <_+> %455
	<3>2. \bassFigureExtendersOn
	q2 q4 \bassFigureExtendersOff
	<_+>4 <\t> <6>
	r8 <6 5> <9 4> <\t \t> <6> <\t>
	<6 4>4 <4\+> <6> %460
	q <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+> %465
	r <6> <6\\>
	r2.
	r4 <7>2
	r4 <6\\> <6>
	<6!> <5> <_+> %470
	<3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<3> q q
	q q q
	q q q
	r <6 5>2 %475
	<6 4>4 <5 _+>2
	r4 <6! 5>2
	<6 4>4 <5 3>2
	r2.
	<_!>4 <5! 3> <6! 4 _!> %480
	<7! _!> <6> <5>
	<_+> <6 5> <_+>
	r <6 5> r
	r q r
	r q r %485
	r2 <4! 2>4
	<6 5!>2.
	<5>4 <6> <5>
	<5 2> <4+ \t> <6>
	q <6 4> <5 3> %490
	r2.
	<6 5!>
	<5>4 <6> <7>
	<6 4> <5 3>2
	r2.*3 %497
	<6>4 <6 4> <5 3>
	r2.
	<6>4 <6 4> <5 3> %500
	r <7>8 <6> <\t> <6 5!>
	<4!> <3> <9 _+> <8> <7> <6\\>
	<\t> <6 5!> <4> <3> <6>4
	<6 4> <2> <6>
	q <6 4> <5 3> %505
	r2.
	r8 <6 5> <9 4> <\t \t> <6> <\t>
	<6 4>2 <5 _+>4
	r2.
	r4 <7>2 %510
	r4 <6\\> <6>
	<6!> <5> <_+>
	<3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<3> q q
	q q q %515
	q q q
	r <6 5>2
	<6 4>4 <5 _+>2
	r2.
	r %520
	<6>
	r2 <6 4 3>4
	<7 _+> <6> <5>
	r <6> <6\\>
	<_+> <6 5> r %525
	<_+> <6 5> r
	<_+> <6 5> r
	<_+> <6 5> r
	r <_+ 1>8 <4 2+> <5 _+> <6 4>
	<7 5 _+>4 <6 4> <5 _+> %530
	<8! 6> <7 5>2
	<_+>2.
	<9 4>4 <6> r
	r8 <_+> r2
	r2. %535
	r2.*6 %541
	<6>4 <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+>
	r2. %545
	<6>4 <6 4> <5 _+>
	<_+> <6>2
	r4 <7!>2
	<6>4 <6\\> <6>
	<6! _!> <5 \t> <_+> %550
	<3>2. \bassFigureExtendersOn
	q2 q4 \bassFigureExtendersOff
	<_!>2 <6 4 3>4
	<7 _+> <6> <5>
	<5 4> <4\+> <6> %555
	q <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+> %560
	r2. %561 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }