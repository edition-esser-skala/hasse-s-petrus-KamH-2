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
		r4 h e, r\fermata \bar "|." %141 finis
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
			\set Staff.timeSignatureFraction = 2/2
		r4 a'\fE h cis
		r d r cis,
		d e fis gis
		a e cis a
		r a' h cis %5
		r d r cis
		h gis a dis,
		e e-! e-! e-!
		dis-! h'-! d,2\trill
		cis c %10
		h gis4 e
		a2 r4 dis
		e d cis d
		e a d, e
		a, r r2 %15
		fis'4 r r2
		d4 r r2
		cis4 fis d e
		a, r r2
		fis'4\p r r2 %20
		d4 r r2
		cis4\f fis d e
		a-! r e-! r
		a-! r e-!\p r \noBreak
		a, r r2\fermata \bar "S-|" %25
		r4 a(\p h cis) \noBreak
		r d r cis
		d e fis gis
		a e cis a
		r a' h cis %30
		r d, r cis
		h gis' a a,
		e' e-!\f e-! e-!
		dis-! h'-! d,2\trill
		cis c\p %35
		h gis4 e
		a2 r4 dis
		e e e e
		e e dis e
		cis dis e e, h' %40
		h'-!\f h-! h-!
		ais-! fis'-! a,2\trill
		gis g\p
		fis dis4 h
		e2 e4 ais, %45
		h h h h
		h h h h
		h h h h
		h a'! gis a
		h a h h, %50
		e-! r r2
		cis4-! r r2
		a4 r a'2
		gis4 a h h,
		e r r2 %55
		c4\f r r2
		a4 r a'2\p
		gis! r4 dis\fE
		e\pE r r ais\f
		h a gis a %60
		h a h h,
		e-!\ff r r2
		cis'4-! r r2
		a4-! r r2
		gis4 a h h, %65
		e r h r
		e r h r
		e, r r2
		r4 e'\p fis gis
		r a, r gis %70
		a h cis dis
		e h e, e'8 d
		cis4 a h cis
		d d' cis a
		r d\f cis a %75
		r d\p cis2
		h4 e, a a,
		e' e-!\f e-! e-!
		dis-! h'-! d,2\trill
		cis c\p %80
		h r4 gis
		a2 r4 dis
		e e\f e d
		cis! cis\p cis cis
		d d d d %85
		dis\f dis dis dis\p
		e e e d
		cis cis cis cis
		cis cis cis cis
		d dis dis dis %90
		dis dis dis dis
		e e e e
		e e e e
		e e e e
		e e e e %95
		a a a a
		d, d d dis
		e d\pocoF cis d
		e d e e,
		a-! r r2 %100
		fis'4\p-! r r2
		d4 r d'2
		cis4 d e e,
		a r r2
		f4-!\f r r2 %105
		d4\p r d'2
		cis!4 d e e,
		a r r cis,\fE
		d\pE r r dis\f
		e e fis gis %110
		\time 4/2 a2 f e dis
		\time 2/2 e1\fermata
		a,4\ff a'-! a-! a-!
		gis-\parenthesize-! e'-\parenthesize-! g,2\trill
		fis4-\parenthesize-! d'-\parenthesize-! f,2\trill %115
		e cis4 ais
		h2 gis4 e
		a r r2
		fis'4-! r r2
		d4 r r2 %120
		cis4 fis d e
		a, r e'\p r
		a r e\f r \noBreak
		a, r r2\fermata \bar "||"
		\key a \minor r4 a'\p a a \noBreak %125
		a a a gis
		a2 dis,
		e4 e8\pocoF d c4 f
		e r r2
		f\p e %130
		dis1\fermata
		e~
		e4 e e( f)
		f f f f
		f f f fis %135
		g g g8. f16 e8.[ d16]
		c4 r g' r
		c r g r
		e2 c
		f4 f f f %140
		r g-!\f g-! g-!
		fis-\parenthesize-! d'-\parenthesize-! f,2\trill
		e es2\p
		d4 e8 d e4 c
		f f f f %145
		r fis fis fis
		g g8.\f a16 g8. f16 e8.[ d16]
		c4 r r2
		r4 r8 f\f f4 r8 f
		f4 r8 f f4 r8 f %150
		f1\fermata
		e4-!\p r e-! r
		e-! r r2
		\key a \major r4 a\f h cis
		r d r cis, %155
		d e fis gis
		a r r2
		fis4 r r2
		d4 r r2
		cis4 fis d e %160
		a, r r2 \bar "S-S" %161 finis
	}
}

CrucifixumBassFigures = \figuremode {
	r2 <7>4 <6>
	r2. <6>4
	q q <7> <5>
	<4>2 <6>
	r <7>4 <6> %5
	r2. <6>4
	r <6> <4 2> <7>
	r4 <1> q q
	q q q2
	<6> <6\\ 5!> %10
	<_+> <6 5!>4 <7>
	r2. <7!>4
	r4 <2> <6> q
	r2 <7>
	r1 %15
	<6>
	<2>
	<6>2 <6 5>
	r1
	<6> %20
	<2>
	<6>2 <6 5>
	r1
	r
	r %25
	r2 <7>4 <6>
	r2. <6>4
	q q <7> <5>
	<4>2 <6>
	r <7>4 <6> %30
	r2. <6>4
	<6> q <4 2> <3 1>
	r4 <1> q q
	q q q2
	<6> <6\\ 5!> %35
	<_+> <6 5!>
	r2. <[7!]>4
	<[6!] 4>4 <5 3> r <6+>
	<5 2> <4+ \t> <6>2
	<6>4 <6 5> <4 2> <3 1> %40
	<_+> <1> q q
	q q q2
	<6>2 <6\\ 5!>
	<_+> <6 5!>4 <7 _+>
	r2 <6 _!>4 <7!> %45
	<_+>1
	<6 4>
	<7 _+>
	<\t \t>4 <4\+ 2> <6>2
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 _+> %50
	r1
	<6>
	<4\+ 2>2 <\t \t>
	<6> <6 4>4 <5 _+>
	<_!>1 %55
	<6>
	<4\+ 2>2 <\t \t>
	<6>2. <6 5>4
	r2. <7!>4
	<_+>4 <\t> <6>2 %60
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 _+>
	r1
	<6>
	<4\+ 2>
	<6>2 <6 4>4 <5 _+> %65
	r2 <_+>
	r q
	r1
	r2 <7>4 <6>
	r2. <6>4 %70
	q <6 _+> <7> <5>
	<4> <\t> <3>2
	<6>4 r <7> <6>
	r2 <6>
	r <6> %75
	r <6>
	<7>4 q <4> <3>
	r <1> q q
	q q q2
	<6> <6\\ 5!> %80
	<7 _+>2. <6 5!>4
	r2. <7!>4
	<6! 4> <5 3> r <\t \t>
	<6>2. <5!>4
	<4! 2> <3 1> <7!>2 %85
	<\t>4 <6>2 <5>4
	<4 2> <3 1> r <2>
	<6>1
	<6 5!>
	r4 <6>2. %90
	<6 5>1
	<5 3>2. <6 4\+>4
	<7>1
	<6 4>2 <\t 4\+>
	<7>1 %95
	r
	<9 7>4 <8 6>2 <6 5>4
	r <2> <6>2
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 _+>
	r1 %100
	<6>
	<2>2 <\t>
	<6> <6 4>4 <5 3>
	<_!>1
	<6> %105
	<2>2 <\t>
	<6>2 <6 4>4 <5 3>
	r2. <6 5!>4
	r2. <6 5>4
	r2 <7>4 <6 5> %110
	<8 _!>\breve \bassFigureExtendersOn
	q2 \bassFigureExtendersOff <5 3>
	<_+>4 <1> q q
	q q q2
	q4 q q2 %115
	r <6\\>4 <6 5>
	<_+>2 <6 5!>4 <7 _+>
	r1
	<6>
	<2> %120
	<6>2 <6 5>
	r1
	r
	r
	r2 <6> %125
	<5 2>4 <4\+ \t>2 <6>4
	<4 2>2 <7>
	<_+> <6>4 <6\\>
	<_+>1
	r2 <_+> %130
	<7 6>2 <\t 5>
	<5 _+>1
	<6 \t>2. <5 3>4
	r4 <5\+>2 <6>4
	q2. <\t>4 %135
	r2 <1>8. q16 q8. q16
	r1
	r
	<6>2 <7->
	r1 %140
	r4 <1> q q
	q q q2
	<6> <6>
	q4 q8 <\t> <6 5->4 <7->
	r1 %145
	r4 <7>2.
	r4 <1>8. q16 q8. q16 q8. q16
	r1
	r4. <6\\>8 \bassFigureExtendersOn q2
	q1 %150
	q \bassFigureExtendersOff
	<_+>
	r
	r2 <7>4 <6>
	r2. <6>4 %155
	q q <7> <5>
	r1
	<6>
	<2>
	<6>2 <6 5> %160
	r1 %161 finis
}

EamusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoEamus
		eis1~\pE
		eis2 fis
		h,1
		e!8 r16 \tempoEamusB e e16. d32 cis16. h32 a2
		d1~ %5
		d2 r4 e
		c!1~
		c
		h8 g'16. fis32 g8 g b, g'16. fis32 g8 b,
		a1 %10
		d8 r16 a d16. f32 e16. g32 f2
		g1
		r4 a d, r\fermata \bar "|." %13 finis
	}
}

EamusBassFigures = \figuremode {
	<[6+ _+]>1
	r2 <[5+]>
	<7 [5+] _+>1
	r2 <_+>
	<[_+]>1 %5
	<[4\+]>2. <_+>4
	<6>1
	<[4\+]>
	<[6]>2 <[\t]>
	<[7 _+]>1 %10
	<_!>2 <[6]>
	<[_-]>1
	r4 <[_+]> <_+>2 %13 finis
}

MeaTormentaOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoMeaTormenta
		g'8\fE g g g g g g g
		fis fis fis fis f f f f
		es es es es b b b b
		c c c c d d d d
		g g g g b, b b b %5
		c c c c d d d d
		g g g g g g g g
		c, c c c c c c c
		f f f f f f f f
		b, b b b b b b b %10
		es es es es es es es es
		a, a a a a a a a
		d d d d es es es es
		d d d d es es es es
		d4 r r8 d'-\unisonoE es! cis %15
		d a b fis g d es cis
		d a b g d' a b g \noBreak
		d'4 r r2\fermata \bar "S-|"
		r8 g\pocoF g g g g g g \noBreak
		fis fis fis fis f f f f %20
		es es es es b\p b b b
		c c c c d d d d
		g g g g b, b b b
		c c c c d d d d
		g4 d8 d16\f es d8 c b a %25
		g g'\p g g g g g g
		c,\f c c c c c c c
		f\p f f f f f f f
		b, b b b d d d d
		es es es es es es es es %30
		f f f f g g g g
		f f f f g\f g g g
		f4 r8 f16 g f8 d es c
		d1\p
		es %35
		f
		g
		d
		es
		r8 es es es f f f f %40
		g g\f g g d d d d
		es es es es f f f f
		b,\ff b b b b b b b
		c c c c es es es es
		d d d d es es es es %45
		d r r4 r8 d'-\unisonoE es! cis
		d a b fis g d es cis
		d a b g d' a b g
		d'4 r r2
		r8 g\p g g g g g g %50
		fis fis fis fis f f f f
		es es es es b b b b
		c c c c d d d d
		g4 d8 d16\f es d8 c b a
		g g'\p g g g g g g %55
		c,\f c c c c c c\p c
		f f f f f f f f
		b, b b b b b b b
		es es es es es es es es
		a, a a a a a a a %60
		d\f d d d d\p d d d
		d d d c b\f b es es
		d d d\p c b b es es
		d d d d es-! r r4
		d8-! r r4 cis8-! r r4 %65
		d8-! r r4 es8-! r r4
		r8 d\f d d es es es es
		d4 r8 d16 es d8 c b a
		b1\p
		c %70
		d
		es
		c
		c'4 b r2
		r8 c,c c d d d d %75
		g\f g g g b, b b b
		c c c c d d d d
		g,\ff g' g g g g g g
		c, c c c c c c c
		f f f f f f f f %80
		b, b b b b b b b
		es es es es es es es es
		a, a a a a a a a
		d d d d es es es es
		d d d d es es es es %85
		d r r4 c2
		b8 b b c d d d d
		es4-! g-! c,-! d-! \noBreak
		g, r r2\fermata \bar "||"
		\time 3/4 \tempoMeaTormentaB es'2.~\p \noBreak %90
		es4 d( b)
		es c( as)
		b( as) g
		as r r
		es' r r %95
		r as, a
		r b\f c
		des2 des'4\p
		e,2.
		f4 b,( des) %100
		r8 c(-. c-. c-. c-. c-.)
		c r r4 r
		r c' f,
		c8 r r4 r
		r c' f, %105
		b, c c
		f d!( b)
		es2 r4
		a,!2.\f
		r8 b(-.\p b-. b-. b-. b-.) %110
		b r r4 r
		r b'( es,)
		b8 r r4 r
		r b'( es,)
		as,? b b %115
		ces ces(\f b)
		a!2.
		b4( c! \once \stemUp d)
		es b2
		ces4 ces(\f b) %120
		a!2.
		r8 b(-.\p b-. b-. b-. b-.)
		b r r4 r
		r b'( es,)
		b8 r r4 r %125
		r b'( es,)
		as, es' r
		as, es' r
		g,\f g g
		as as as %130
		b2.\fermata
		es
		c\pE
		d\fermata \bar "S-S" %134 finis
	}
}

MeaTormentaBassFigures = \figuremode {
	r1
	<6>2 q
	r q
	<6 5> <7 _+>
	r <6> %5
	<6 5> <_+>
	r1
	<7>
	q
	q %10
	q
	q
	<7 _+>
	q
	q %15
	r
	r
	r
	r
	<6>2 q %20
	r q
	<6 5> <7 _+>
	r <6>
	<6 5> <7 _+>
	r4 <_+>8 <1>16 q q8 q q q %25
	<5 3>1
	<7>
	q
	r2 <6>
	r <6>4 <5> %30
	<9>8 <8>4. <7>8 <6!>4.
	r2.. <6!>8
	r4. <1>16 q q8 q q q
	<6>1
	<6 5> %35
	<7>
	<5 3>
	<6>
	<7>2 <6>
	r8 q4. <4>4 <3> %40
	r2 <6>
	<6 5> <6 4>4 <5 3>
	r1
	<7>4 <6> <6\\ 4> <\t 3>
	<_+>1 %45
	<_+>
	r
	r
	r
	r %50
	<6>2 q
	r q
	<6 5> <_+>
	r4 <_+>8 <1>16 q q8 q q q
	<5 3>1 %55
	<7>
	q
	q
	q
	q %60
	<7 _+>
	<6 4>4 <5 _+>8 <\t \t> <6>4 <6\\>
	<_+>4. <\t>8 <6>4 <6\\>
	<_+>2 <6\\>
	<_+> <7 _!> %65
	<_+> <6\\>
	r8 <_+>4. <5 3>2
	r4. <1>16 q q8 q q q
	<6>1
	q %70
	<6!>
	<6>
	<5>2 <6->
	<6! 4\+ 3>4 <6>2.
	<5>4 <6> <6 4> <5 _+> %75
	r2 <6>
	r <6 4>4 <5 _+>
	r1
	<7>
	q %80
	q
	q
	q
	<7 _+>
	q %85
	<_+>2 <4\+ 3>
	<6> <6 4>4 <5 _+>
	r2 <6 5>4 <_+>
	r1
	<5 3>4 <6 4-> <5 3> %90
	<\t> <6 5-> <7->
	r <6-> <6>
	<4> <2> <6>
	r2.
	r %95
	r4 <6> <7>
	<6 4> <5 3> <6!>
	<6>2 <\t>4
	<7-> <6> <5>
	<_-> <6 _-> <6!> %100
	r8 <_!> r2
	<\t>2.
	r4 <_!> <_->
	<_!>2.
	r4 <_!> <_-> %105
	<_-> <6- 4> <5 _!>
	<_-> <6 5-> <7->
	<4- 2> <3 1> r
	<7> <7->2
	<6- 4>4 <5 3> r %110
	r2.
	r4 <7->2
	r2.
	r4 <7->2
	r4 <6 4> <5 3> %115
	<8 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<6 5 _!>2.
	r4 <7> <6 5->
	r <6 4> <5 3>
	<8 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %120
	<6 5 _!>2.
	r
	r
	r4 <7->2
	r2. %125
	r4 <7->2
	r2.
	r
	<6>
	<6 5> %130
	<6 4>2 <5 3>4
	r2 <6>4
	<5>2 <6!>4
	<7 4> <\t _+>2 %134 finis
}

PetreExtolleOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoPetreExtolle
		cis1~
		cis
		d~
		d
		g %5
		r4 a gis2~
		gis1~
		gis2 a~
		a1~
		a %10
		r4 h e, r\fermata \bar "|." %11 finis
	}
}

PetreExtolleBassFigures = \figuremode {
	<6>1
	r
	<_+>
	<\t>2 <7 _+>
	<3>2 <4\+> %5
	r4 <_+> <6>2
	<7!>1
	<5>2 <_!>
	r1
	<6+ 4+ 3> %10
	r4 <[5+] _+> <_!>2 %11 finis
}

AmorMeusOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 3/4 \tempoAmorMeus
		r4 h'\fE h,
		r ais' ais,
		h( cis \once \stemUp d)
		e2 fis4
		g( fis eis) %5
		g( fis eis)
		fis( e d)
		r8 ais( h cis d e)
		fis4( e d)
		e fis2 %10
		g r4
		e fis fis
		h2 r4
		e, fis fis,
		h d cis %15
		h\p h' h,
		r ais' ais,
		h( cis \once \stemUp d)
		e2 fis4
		g( fis e) %20
		\once \stemUp d( cis h)
		g'( fis e)
		\once \stemUp d( cis h)
		r ais h
		fis' fis, r %25
		r cis' d
		a' a, r
		R2.
		d4\f b' a
		gis2.\p %30
		a4( cis d)
		a( cis d)
		a( cis d)
		a( cis d)
		r a g! %35
		fis2.
		g
		g2 fis4
		g a a,
		h2 r4 %40
		fis'2.
		g2 gis4
		a a, r
		R2.*3 %46
		g'!4 a a,
		h'2 r4
		g\f a a,
		d\ff e fis %50
		g a h
		cis d g,
		a g fis
		g a a,
		d2 g4 %55
		r8 ais, h cis d e
		fis4 fis, fis
		r h'\p h,
		r ais' ais,
		h( cis \once \stemUp d) %60
		e2 fis4
		g( fis e)
		\once \stemUp d( cis h)
		g'( fis e)
		\once \stemUp d( cis h) %65
		r ais h
		fis' fis, r
		R2.
		h4\f g' g
		g8.( fis16) e4 r %70
		e\p c' h
		ais2.
		h4( e, g)
		fis( ais h)
		fis( ais h) %75
		fis( ais h)
		fis( ais h)
		r fis fis
		fis2.
		eis %80
		fis2 fis4
		h d, h
		r8 fis'(-. fis-. fis-. fis-. fis-.)
		fis2.
		R2.*6 %90
		e4\pocoF fis fis
		g2 r4
		e\p fis fis
		g2.
		e4\f fis fis, %95
		h'\ff g e
		r dis dis,
		e'( fis g)
		a2( h4)
		c( h ais) %100
		c( h ais)
		h( g fis)
		eis2.
		fis4( e d)
		e fis fis %105
		g2 r4
		e fis fis
		h2 r4
		e, fis fis,
		h r r\fermata \bar "|." %110 finis
	}
}

AmorMeusBassFigures = \figuremode {
	r2.
	r4 <7>2
	r4 <6\\> <6>
	<6!> <5> <_+>
	<3>2. \bassFigureExtendersOn %5
	q2 q4 \bassFigureExtendersOff
	<_+>4 <\t> <6>
	r8 <6 5> <9 4> <\t \t> <6> <\t>
	<6 4>4 <4\+> <6>
	q <6 4> <5 _+> %10
	r2.
	<6>4 <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+>
	r <6> <6\\> %15
	r2.
	r4 <7>2
	r4 <6\\> <6>
	<6!> <5> <_+>
	<3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %20
	<3> q q
	q q q
	q q q
	r <6 5>2
	<6 4>4 <5 _+>2 %25
	r4 <6! 5>2
	<6 4>4 <5 3>2
	r2.
	<_!>4 <5! 3> <6! 4 _!>
	<7! _!> <6> <5> %30
	<_+> <6 5> <_+>
	r <6 5> r
	r q r
	r q r
	r2 <4! 2>4 %35
	<6 5!>2.
	<5>4 <6> <5>
	<5 2> <4+ \t> <6>
	q <6 4> <5 3>
	r2. %40
	<6 5!>
	<5>4 <6> <7>
	<6 4> <5 3>2
	r2.*3 %46
	<6>4 <6 4> <5 3>
	r2.
	<6>4 <6 4> <5 3>
	r <7>8 <6> <\t> <6 5!> %50
	<4!> <3> <9 _+> <8> <7> <6\\>
	<\t> <6 5!> <4> <3> <6>4
	<6 4> <2> <6>
	q <6 4> <5 3>
	r2. %55
	r8 <6 5> <9 4> <\t \t> <6> <\t>
	<6 4>2 <5 _+>4
	r2.
	r4 <7>2
	r4 <6\\> <6> %60
	<6!> <5> <_+>
	<3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<3> q q
	q q q
	q q q %65
	r <6 5>2
	<6 4>4 <5 _+>2
	r2.
	r
	<6> %70
	r2 <6 4 3>4
	<7 _+> <6> <5>
	r <6> <6\\>
	<_+> <6 5> r
	<_+> <6 5> r %75
	<_+> <6 5> r
	<_+> <6 5> r
	r <_+ 1>8 <4 2+> <5 _+> <6 4>
	<7 5 _+>4 <6 4> <5 _+>
	<8! 6> <7 5>2 %80
	<_+>2.
	<9 4>4 <6> r
	r8 <_+> r2
	r2.
	r2.*6 %90
	<6>4 <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+> %95
	<_+> <6>2
	r4 <7!>2
	<6>4 <6\\> <6>
	<6! _!> <5 \t> <_+>
	<3>2. \bassFigureExtendersOn %100
	q2 q4 \bassFigureExtendersOff
	<_!>2 <6 4 3>4
	<7 _+> <6> <5>
	<5 4> <4\+> <6>
	q <6 4> <5 _+> %105
	r2.
	<6>4 <6 4> <5 _+>
	r2.
	<6>4 <6 4> <5 _+>
	r2. %110 finis
}

PiaeMulieresOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoPiaeMulieres
			\set Staff.timeSignatureFraction = 4/4
		eis1\pE
		fis
		e!2 a,
		h'4. g8 fis2~
		fis1~ %5
		fis2 g~
		g fis~
		fis \tempoPiaeMulieresB r8 e( c' h)
		ais2 r8 fis( h a)
		gis1 %10
		r8 a, \once \slurDashed a'[( g]) fis2~
		fis g~
		g1
		r4 a f!2~
		f e~ %15
		e cis~
		cis r8 d b'([ a)]
		gis2 r8 a, a'([ g)]
		fis2 g~
		g r4 fis %20
		h, \tempoPiaeMulieresC r8 h'( gis2)
		\tempoPiaeMulieresD a4 r8 cis d cis r cis
		d a4 g8 fis2
		\time 2/4 g~
		\time 4/4 \key g \minor g r4 \tempoPiaeMulieresE a\f %25
		d, r es r
		es2~ es~\p
		es1
		d8\f d c c b b a a
		as2\p g4 r %30
		es'8\f es, r4 e'2
		f8\p f f f ges ges ges\f ges
		ges?4 r8 r16 ges ges2~\p
		ges r4 as\f
		des,1\p %35
		c
		\tempoPiaeMulieresF b'8 b as as ges ges f f
		es es( d!4) r8 d(\f es d)
		r d(\p es d) d2\f
		r8 r16 des?\f des8 r c! r b r %40
		as1\p
		a4. a'!8 b( a!) b16([ f)] des?( b)
		f'8[ f,] f r r4 r8 b'\pocoF
		es, es es\p es f f f f
		r f( e f) r f( e f) %45
		r4 r8 f b b(-. b-. b-.)
		b4~ b8 r r4 r8 c\f
		\key c \major f,1~\p
		f
		d!~ %50
		d
		es
		d~
		d2 c~
		c r4 <d d'> %55
		<g, g'> r r2\fermata \bar "|." %56 finis
	}
}

PiaeMulieresBassFigures = \figuremode {
	<6+ _+>1
	<5+>2 <6>
	<7>8 <6+> r4 <7 _+>2
	<5+> <6>
	r1 %5
	<6 5>
	<6>2 <7>4 <6\\>
	<5>2 r8 <8 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7 _+>2 r8 <6+ 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7!>1 %10
	r8 <8 _!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
	<5>1
	r2 <4\+>
	r4 <_+> <6>2
	r <6\\> %15
	r <7->
	r r8 <8 _!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7 _!>2 r8 <8 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 5>1
	<7+ 4+ 2+>2. <5+ _+>4 %20
	<5+ _!>2 <6 5>
	<_+>4. <6>8 <_+> <6> r q
	<_+> q4 <4\+>8 <6>2
	<5 _!>4 <6- _->
	r2. <_+>4 %25
	<_!>2 <6>
	<2>1
	r
	<6>4 <7>8 <6> <4> <3> <7> <6>
	<2>2 <_!> %30
	<6> <7->4. <6>8
	<5 _->4 <6- \t> <5->4. <5!>8
	<6>4.. <\t>16 q2
	<2->2. <7->4
	<5->1 %35
	<6! 4 3>
	<_->4 <4! 2> <7>8 <6> <7 _-> <6!>
	<_->4 <6>4. q8 <_-> <6>
	r <6> <_-> <6> <7- 5->2
	r8. <4! 2>16 r4 <6-> <6 _-> %40
	<4->4 <3>2.
	<6>4. <\t>8 <_-> <6> <_->8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
	<6- 4>8 <5 _!> r2 r8 <_->
	<9 7- _->8 \bassFigureExtendersOn <8 6- _-> q <7- 5 _-> \bassFigureExtendersOff <9- _!> \bassFigureExtendersOn <8 _!> q <7 _!> \bassFigureExtendersOff
	r8 <_!> <7-> <_!> r <_!> <7-> <_!> %45
	r4. <7 _!>8 <8 5 _->8 \bassFigureExtendersOn q <8 6- _-> <7- 5 _-> \bassFigureExtendersOff
	<6! 4! _->2.. <_!>8
	<_->1
	r
	<6-> %50
	<6- 5->
	<5->2. <6>4
	<6!>1
	r2 <_->
	r2. <_+>4 %55
	<_!>1 %56 finis
}

SiDeoDilectaeOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \tempoSiDeoDilectae
		\partial 4 r4 r d'\fE d d
		r cis d cis
		r h h h
		r ais h a
		r g g g %5
		r fis g fis
		e2 d
		a'4 a, a cis'(
		d8) r r4 r cis(
		d8) r r4 r cis %10
		d g, a a,
		d r r cis'(\p
		d8) r r4 r cis(
		d8) r r4 r cis\f
		d g, a a, \noBreak %15
		d r r2 \bar "S-|"
		r4 d'\p d d \noBreak
		r cis d cis
		r h h h
		r ais h a %20
		r g g g
		r fis g fis
		e2 d
		a'4 a, r a'
		h h h h %25
		e, e e e
		a a a a
		d, r d r
		d r dis r
		e e, r gis'( %30
		a8) r r4 r gis(
		a8) r r4 r \once \slurDashed gis(
		a8) r r4 r cis
		d d, r d'
		e e, r e %35
		a a, h cis
		d d, r d'\pocoF
		e2 e,
		a4\f r r cis(
		d8) r r4 r dis( %40
		e8) r r4 r gis(
		a8) r r4 r gis(
		a8) r r4 r gis
		a d e e,
		a r r2 %45
		h4\p r r2
		e,4 r r2
		a4 r r2
		d,4-! a'-! r2
		r4 d d d %50
		r cis d cis
		r h h h
		r ais h a
		r g g g
		r fis g fis %55
		e2 d
		a'4 a a a
		a a a a
		d, d d d
		d d d d %60
		g g g g
		g g g g
		g g g g
		g g fis g
		a a a a %65
		d r r2
		g,4 r r2
		cis,1
		d2 gis
		a4 a, a cis'( %70
		d8) r r4 r cis(
		d8) r r4 r cis(\f
		d8) r r4 r fis,(
		g8) r r4 r g
		a1\fermata %75
		r4 d\ff d d
		r cis d cis
		r h h h
		r ais h a
		r g g g %80
		r fis g fis
		e2 d
		a'4 a, a cis'(
		d8) r r4 r cis(
		d8) r r4 r cis %85
		d g, a a,
		d r r cis'(\p
		d8) r r4 r cis(
		d8) r r4 r cis\f
		d g, a a, \noBreak %90
		d r r2\fermata \bar "||"
		\key d \dorian r4 d\p d d \noBreak
		r d' d d
		r d d d
		d c r2 %95
		r4 c c c
		r c c c
		r c c c
		c b r2
		r4 a( b2) %100
		r4 a( b2)
		r4 a( b2)
		r4 a( b2)
		r4 a a a
		d,2 d %105
		d d
		e1
		c
		d
		dis %110
		e
		e
		\key d \major a,4\fE r r2
		a'4-! r r2
		a4-! r r2 %115
		a4-! r r2
		a4-! r r2 \bar "S-S" %117 finis
	}
}

SiDeoDilectaeBassFigures = \figuremode {
	r4 r1
	r4 <6> r q
	r <5> <6>2
	r4 <6> r q
	r <5> <6>2 %5
	r4 <6> r q
	<7> <6> <4> <3>
	<6 4> <5 3> r <6 5>
	r2. q4
	r2. q4 %10
	r <6> <6 4> <5 3>
	r2. <6 5>4
	r2. q4
	r2. q4
	r <6> <6 4> <5 3> %15
	r1
	r
	r4 <6> r q
	r <5> <6>2
	r4 <6> r q %20
	r <5> <6>2
	r4 <6> r q
	<7> <6> <4> <3>
	<6 4> <5 3>2.
	<7 _+>1 %25
	r
	<7>
	r2. <7 2>4
	<\t \t> <6> <\t> <6 5>
	<_+>2. <6 5>4 %30
	r2. q4
	r2. q4
	r2. <6 5!>4
	r2. <6>4
	<6 4>2 <5 _+>4 <\t \t> %35
	r2 <6!>4 <\t>
	r2 <6>4 <\t>
	<6 4>2 <5 _+>
	r2. <6 5!>4
	r2. <6 5>4 %40
	r2. q4
	r2. q4
	r2. q4
	r <6> <6 4> <5 _+>
	r1 %45
	<7 _+>
	<_!>
	<7>
	r
	r %50
	r4 <6> r q
	r <5> <6>2
	r4 <6> r q
	r <5> <6>2
	r4 <6> r q %55
	<7> <6> <4> <3>
	<6 4> <5 3> r <6 4>
	<7 5> <6 4> r <5 3>
	r2. <6 4>4
	<7! 5> <6 4> r <5 3> %60
	r1
	r
	r
	<4>2 <6>4 q
	<6 4>2 <5 3> %65
	r1
	r
	<6 5>
	<4>4 <3> <7>2
	r2. <6 5>4 %70
	r2. q4
	r2. q4
	r2. <6 5!>4
	r1
	<6 4>2 <5 3> %75
	r1
	r4 <6> r q
	r <5> <6>2
	r4 <6> r q
	r <5> <6>2 %80
	r4 <6> r q
	<7> <6> <4> <3>
	<6 4> <5 3> r <6 5>
	r2. q4
	r2. q4 %85
	r <6> <6 4> <5 3>
	r2. <6 5>4
	r2. q4
	r2. q4
	r <6> <6 4> <5 3> %90
	r1
	r
	r4 <6->2.
	r4 <6->2 <5>4
	<6! 4+ 3> <6>2. %95
	r4 <6 _->2.
	r4 <\t \t>2.
	r4 <\t \t>2 <5 _->4
	<6 4+ _-> <6>2.
	r4 <7 _+> <6>2 %100
	r4 <7 _+> <6>2
	r4 <7 _+> <6>2
	r4 <7 _+> <6>2
	r4 <7 _+>2.
	r2 <8>4 <7> %105
	<\t> <6-> <\t> <5>
	<5! _+>1
	<6>
	<7>
	<6 5 _+> %110
	<6 4>
	<5 _+>
	r
	<6 4>
	<5 3> %115
	<6 4>
	<5 3> %117 finis
}

StillateOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoStillate
		gis'1~\pE
		gis2 g~
		g1
		fis
		f2 e~ %5
		e1
		f
		ges
		f4 f8. g16 f8 es d c \bar "||" \markAttacaID %9 finis
	}
}

StillateBassFigures = \figuremode {
	<6>1
	<6 5>2 <4\+>
	r1
	<6>
	<4>2 <6> %5
	<6 5->1
	r
	<6! 5- _->
	r2 r8 <2> <6-> <6 _-> %9 finis
}

JesuMeaPaxOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 2/2 \tempoJesuMeaPax
		\grace s16 b4\fE b f' f
		g g r es
		f b, r2
		es4 es f f
		b8 b[-! f-! b-!] f2 %5
		b8 b[-!\p f-! b-!] f4. es8\fE
		d4 d c c
		b c d es
		f es f f, \noBreak
		b r b'8. f16 d8.[ f16] \bar "S-|" %10
		\grace s16 b,4\p b f' f \noBreak
		g g r es
		f b, r2
		es4 es f f
		b, b r2 %15
		es4 es f f
		b4. b8\f a4 g
		f\pE f c c
		d d r b
		c f, r2 %20
		b4 b c c
		f f r2
		b4 b c c
		f, f r as
		g c8 r16 c,32\f d es8.(\trill d32 c) es8.(\trill d32 c) %25
		f2\p g4 g
		c8([ es)] c(\pocoF b) as([ c)] as( g)
		fis4 fis\p fis fis
		g8([ b)] g(\pocoF f) es([ g)] es( d)
		cis4 cis\p cis cis %30
		d2 \clef "treble_8" r8 d'(-\vlc e fis)
		g4 g g g
		fis8 d( e fis) g \clef bass g,([-\bassi a b)]
		c4 c c c
		b c d d, %35
		g g e e
		f f a, a
		b b r h
		c8.[ c16] c8 r16 c'\f c4 r
		r8 f,-!\p c-! f-! c2 %40
		r8 f-!\f c-! f-! c2\p
		f4 f f f
		f f b, b
		c c b b
		as as a a %45
		b b h h
		c(-.\pocoF-\tastoE c-. c-. c-.)
		c2.\p c4
		f8 r f, r r4 c'\f
		f8\p r f, r r4 c'\f %50
		f8 r b r c4 c,
		f8 f[-\parenthesize-!\ff c-\parenthesize-! f-\parenthesize-!] c2
		r8 f[-\parenthesize-! c-\parenthesize-! f-\parenthesize-!] c4. b'8
		a4 b c c,
		f r f8. c16 a8.[ c16] %55
		f,4\p f c' c
		d d r b
		c f, r2
		b4 b c c
		f f8. g16 f8( es! d c) %60
		b4 b f' f
		g g r es
		f b, r2
		es4 es r f
		f f r fis %65
		g c d d,
		g8\f es( d c) b-! b( a g)
		c4 c\p d d
		es es es es
		f f g g %70
		as as as as
		r8 b(-. b-. b-.) b(-. b-. b-. b-.)
		b4 b b b
		es\f r8 as,\p b4 b,
		es8 r16 es'\f es8.[ es16] es4 r %75
		d\p es r d
		c b r b,
		f'8.[ f16] f8 r16 f\f f4 r
		r8 b-\parenthesize-!\p f-\parenthesize-! b-\parenthesize-! f2^\tenuto
		r8 b-\parenthesize-!\f f-\parenthesize-! b-\parenthesize-! f2\p^\tenutoE %80
		b,4 b b b
		es es es es
		f f\pocoF es es
		des des\p d d
		es es\pocoF e e %85
		f\p f f f
		b8-! r b,-! r r4 f'\f
		b8-!\p r b,-! r r4 f'\f
		g es\pE f f,
		b8 b'[-!\f f-! b-!] f2\p^\tenuto %90
		r8 b-\parenthesize-!\fE f-\parenthesize-! b-\parenthesize-! f2\pE
		r8 b-\parenthesize-!\f f-\parenthesize-! b-\parenthesize-! f2\p
		b,4 b des\f des
		es es e e
		f1\fermata %95
		b,8 b'[-\parenthesize-!\ff f-\parenthesize-! b-\parenthesize-!] f4. es8
		d4 d c c
		b c d es
		f es f f, \noBreak
		b b8. b16 b4 r\fermata \bar "||" %100
		\time 3/4 \tempoJesuMeaPaxB
			\set Timing.measurePosition = #(ly:make-moment -1/4) r4 \noBreak
			b'2.\p^\tenuto
		f
		b,
		a\f
		b\p %105
		f'
		b
		a\f
		b\p
		es, %110
		f
		fis\f
		g\p
		c,
		d~ %115
		d~
		d4( es d)
		es( d es)
		d(\f es d)
		es(\p d es) %120
		\once \stemUp d( c b)
		c d2
		es2.\pocoF
		e
		f4(\p e d) %125
		g2.
		a4. a8\f cis,8. e16
		a,2 r4
		r cis' cis,
		r d'\p d, %130
		r g g,
		r a' a,
		r b' b,
		b2 r4
		r cis\f cis, %135
		r d'' d,
		g2.\p \noBreak
		a\fermata
		\time 2/2 \tempoJesuMeaPaxC d,4\f d' a a, \noBreak
		b c d es %140
		f es f f,
		b r b'8. f16 d8.[ f16] \bar "S-S" %142 finis
	}
}

JesuMeaPaxBassFigures = \figuremode {
	r2 <8 6>4 <7 5>
	r1
	<7>
	<6 5>2 <7 5>8 <6 4> <\t \t> <5 3>
	r2 r8 <7 5> <6 4> <5 3> %5
	r2 r8 <7 5> <6 4> <2>
	<6>2. <5>8 <6>
	r4 <6> q2
	<6 4>4 <6> <6 4> <5 3>
	r2 <1>8. q16 q8. q16 %10
	r2 <8 6>4 <7 5>
	<9 4> <8 3>2.
	<7>1
	<6 5>2 <7 5>8 <6 4> <\t \t> <5 3>
	r1 %15
	<6 5>2 <6 4>4 <7>
	r2 <6>4 <6!>
	r2 <8 6 _!>4 <7 5 \t>
	<9! 4> <8 3>2.
	<7 _!>1 %20
	<6 5>2 <7 5 _!>8 <6 4> <\t \t> <5 _!>
	r1
	<6 5>2 <6 4>4 <7 5 _!>
	r2. <6>4
	<7 _!> <_-> <6>2 %25
	<6 5 _-> <6 4>4 <5 _!>
	<8 3>1 \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff <7>8 <6> <\t>4
	<8 3>1 \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff <7 _!>8 <6 \t> <\t \t>4 %30
	<_+>2 r8 <8 _+> <7> <6>
	<6-> <5> <\t> <4\+> <6-> <5> <\t> <4\+>
	<6> <_+> <7> <6> r4 <7>8 <6>
	<6-> <5> <\t> <4\+> <6-> <5> <\t> <4\+>
	<6>4 <6 5> <6 4> <5 _+> %35
	r2 <6 5>
	<4>8 <3> <7->4 <6 5>2
	<9 4>8 <8 3> r2 <7>4
	<6 4> <5 _!>8. <_!>16 <\t>2
	r4 <_!> q8 <7 5 _!> <6 4> <5 _!> %40
	r4 <_!> q8 <7 5 _!> <6 4> <5 _!>
	<3 1>2 <4 2>
	<5 3>1
	<_!>2 <4! 2>
	<6> <\t> %45
	<6 5 _-> <\t \t _!>
	r1
	r
	<5 3>2. <7 _!>4
	r2. <7 _!>4 %50
	r <6> <6 4> <5 _!>
	r <_!> <_!>8 <7 5 _!> <6 4> <5 _!>
	r4 <_!> <_!>8 <7 5 _!> <6 4> <4! 2>
	<6>2 <6 4>4 <\t \t>8 <5 _!>
	r2 <1>8. q16 q8. q16 %55
	r2 <8 6 _!>4 <7 5 \t>
	<9! 4> <8 3>2.
	<7 _!>1
	<6 5>2 <6 4>4 <7 _!>
	r4 <1>8. q16 q8 q q q %60
	r2 <8 6>4 <7 5>
	<9 4>4 <8 3>2.
	<7>1
	<6 5>2. <7>4
	<6 4> <5 3> r <7> %65
	r <6> <6 4> <5 _+>
	r8 <1> q q q q q q
	<6->2 <6 5->
	<4->4 <3>2.
	<7 _->4 <6- _-> <6 5->2 %70
	<4->8 <3> r4 <8 6>4. <7 5>8
	<6 4>8 <\t \t> <5 _!>4 r <7->
	<7- 5>8 <6 4> <\t \t> <5 3> <7- 5> <6 4> <\t \t> <5 3>
	r4. <6>8 <6 4>4 <5 3>
	r4 r8. <6>16 <\t>2 %75
	<6!>4 <6> r <6->
	<6> <8>2.
	<6 4>4 <5 3>2.
	r2 r8 <7 5> <6 4> <5 3>
	r2 r8 <7 5> <6 4> <5 3> %80
	r4 <7-> <8 6> <7- 5>
	r2 <8 6>4 <\t \t>8 <7 5>
	<6 4>4 <5 3> <2>2
	<6> <\t>
	<6 5 _-> <\t \t _!> %85
	<5 3>4 <6! 4> <7 5> <5 3>
	r2. <7>4
	r2. <7>4
	r <6> <6 4> <\t \t>8 <5 3>
	r2 r8 <7 5> <6 4> <5 3> %90
	<_-> <\t> r <_-> r <7 5> <6- 4> <5 3>
	<_-> <\t> r <_-> r <7 5> <6- 4> <5 3>
	<_->2 <6>
	<7- 5 _-> <\t \t _!>
	<6! 4> <5 3> %95
	r2 r8 <7 5> <6 4> <2>
	<6>2. <5>8 <6>
	r4 <6> q2
	<6 4>4 <6> <6 4> <5 3>
	r1 %100
	r4 r2.
	<7 5>4 <6 4> <5 3>
	r2.
	<7>
	r %105
	<7 5>4 <6 4> <5 3>
	r2.
	<7>
	r
	<8 6>2 <7 5>4 %110
	<6 4> <5 3> <6 4>
	<7>2.
	r
	<8 6>2 <7 5>4
	<6 4> <5 _+>2 %115
	<\t \t>2.
	<7 5 _+> \bassFigureExtendersOn
	q
	q
	q %120
	q4 \bassFigureExtendersOff <10 6 4\+> <6>
	<8 6> <6 4> <5 _+>
	<5 3>2.
	<7 5 3>4 <6\\ \t \t>2
	<6>4 <6\\> <8> %125
	<7> <6!> <5>
	<9 4> <8 5! _+>8 <1> q8. q16
	<5! _+>2.
	r4 <7 _!>2
	r2. %130
	r4 <6->2
	<6 4>4 <5! _+>2
	<5 2+>4 <\t 3>2
	r2.
	r4 <7 _!>2 %135
	r2.
	<6!>
	<6 4>4 <5! _+>2
	r2 <6>4  <\t>8 <5->
	r4 <6> q2 %140
	<6 4>4 <6> <6 4> <5 3>
	r2 <1>8. q16 q8. q16 %142 finis
}

IneffabileOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoIneffabile
		fis1~\pE
		fis
		g
		e~
		e2 f~ %5
		f1~
		f2 r4 g
		c,2 cis~
		cis1~
		cis2 d~ %10
		d c!~
		c b~
		b1
		a
		g %15
		f'!
		e
		a~
		a2 fis~
		fis g %2ß
		\tempoIneffabileB r8 g16. a32 g16. e32 f16. d32 e2
		f1
		r4 g c, r\fermata \bar "|." %23 finis
	}
}

IneffabileBassFigures = \figuremode {
	<6>1
	r
	<_->
	<6>
	<5-> %5
	r
	<4!>
	r2 <6>
	r1
	<7-> %10
	r2 <4\+>
	r <6>
	r1
	<6+>
	<_-> %15
	<4!>
	<_+>
	r
	r2 <6>
	<6 5>1 %20
	r8 <1>16. q32 q16. q32 q16. q32 <6>2
	r1
	r %23 finis
}

OPortentaOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoOPortenta
		r8 f\fE e c r f e c
		r d c b r a' g f
		b4 a g c,
		f8 c a f r4 r8 f'
		f e r4 r r8 es %5
		es d r4 r des
		c8 b a b c b c c,
		f4 r r r8 f'\p
		f e r4 r r8 es
		es d r4 r des\f %10
		c8 c b' b a a e e
		f f b b a a e e
		f r16 g a8 b c b c c,
		f r r4 r2 \noBeam
		r2 c,-\tenuto %15
		r8 f(-. f-. f-.) f2 \bar "S-|"
		r8 f'\p e c r f e c \noBreak
		r d c b r a' g f
		b4 a g c,
		f8 c a f r4 r8 f' %20
		f e r4 r r8 es
		es? d r4 r des
		r8 c c c c c c c
		c c c\pocoF d e!\p e e e
		r f f f r f f f %25
		r g g g r g g g
		r a a a r a a a
		h-! r r4 c8-! r r4
		h8-! r r4 c8-\parenthesize-! r r4
		g16 g,\pocoF h d g h d h c g c h c c, e c %30
		g'\f g, h d g h d h c g c h c c, e c
		g'8 g16 g g8-! g-! g r r4
		r8 e\p e e r f f f
		r g(-. g-. g-.) r g,(-. g-. g-.)
		r c(-. c-. c-.) c2-\tenuto %35
		r8 \mvTr e\pE-\markup { \remarkE "assai" } e e r f f f
		r g\f g g g g g g
		c\ff c b! b a a as as
		g g f f e! e h h
		c f g g, c4 r %40
		r8 c'\p h g r c h g
		r a g f r e d c
		f4 e d g,
		c8 g e c r4 r8 e'\pocoF
		f c a f r4 r8 f'\p %45
		f e r4 r r8 es
		es? d r4 r des
		r8 c c c c c c c
		c c\f c b a a\p a a
		r b b b r b b b %50
		r c c c r e e e
		r f f f r b, b b
		r b'\f a b c b c c,
		d4 r a2\p
		r8 b b b r fis fis fis %55
		r g g g r e'! e e
		r f f f r h, h h
		r16 c\pocoF e g c g c b! a g f e f c a f
		c'\f c e g c g a e f c f e f c a f
		c'8 c16 c c8-! c-! c-! r r4 %60
		r8 b\p b b r b b b
		r c c c r c c c
		r f,(-. f-. f-.) f2
		r8 \mvTr b\p-\markup { \remark "assai" } b b r b b b
		r c c c r c c c %65
		f\f f f f d d d d
		a a a a b2
		c1\fermata
		f8\ff f es es d d des des
		c c b'! b a! a e e %70
		f r16 g a8 b c b c c,
		f r r4 r2
		r c,-\tenuto \noBreak
		r8 f(-. f-. f-.) f2\fermata \bar "||"
		r8 b\p d b r f' a f \noBreak %75
		r b b, a' g2\pocoF
		r8 f16\p g f8 es d d d d
		r es? es es r e e e
		r f f f r fis fis fis
		r g f f es! es e e %80
		f f f f f f f f
		f f f f f f f f
		b, r r4 f'8 r r4
		b,8 r r4 f'8 r r4
		b8 f d es f f f f %85
		b,4-! r r r8 b'
		b a r4 r r8 as
		as? g r4 r8 ges ges ges
		r f f f f f f f
		b,\f c d c b c d c %90
		b c d es f2\fermata
		b8\f b g g e e e e
		f f d d h h h h
		c b a b c b c c,
		f f f f f2 \bar "S-S" %95 finis
	}
}

OPortentaBassFigures = \figuremode {
	r4 <6> r q
	r8 q4. r8 q q4
	q4 q <7> q
	<4>8 <6 4> <6>4 r4. <1>8
	q q r2 r8 q %5
	q q r2 <6>4
	r8 <2> <6> q <6 4> <6> <6 4> <5 3>
	r2.. <1>8
	q q r2 r8 q
	q q r2 <6>4 %10
	r <2> <6> <6 5>
	r <2> <6> <6 5>
	r8. <6>16 q8 q <6 4> <6> <6 4> <5 3>
	r1
	r2 <7> %15
	<4>8 <\t>4. <3>2
	r4 <6> r q
	r8 q4. r8 q q4
	q q <7> q
	<4>8 <6 4> <6>4 r4. <1>8 %20
	q q r2 r8 q
	q q r2 <6>4
	r8 <7>4. <6 4>4 <7 5>8 <6 4>
	q <5 3> r <6!> <6>2
	r8 <6 5>4. r8 <\t \t>4. %25
	r8 <6 5 _!>4. r8 <\t \t \t>4.
	r8 <6 5>4. r8 <\t \t>4.
	<6 5>1
	q
	<_!>1 %30
	q
	q
	r8 <6>4. r8 q4.
	r8 <8 6 _!>4. r8 <7 5 _!>4.
	<4>8 <\t> <3>2. %35
	r8 <6>4. r8 <6>4.
	<6 4>8 <\t \t>4. <5 _!>2
	r4 <2> <6> <6\\ 5->
	<_!> <4!> <6> <6 5>
	r <6 4>8 <5 _!> r2 %40
	r4 <6>8 <_!> r4 <6>8 <_!>
	r <6>4. r8 <6> <6!>4
	<5 3>8 <6 4!> <6>4 <7> <7 _!>
	<4>8 <6 4> <6>4 r4. <6 5->8
	<4>8 <6 4> <6>4 r4. <1>8 %45
	q q r2 r8 q
	q q r2 <6>4
	r8 <7>4. <6 4>4 <7 5>8 <6 4>
	q <5 3> r <2> <6>2
	r8 <6 5>4. r8 <6>4. %50
	<4>8 <\t> <3>4 r8 <6>4.
	<4>8 <\t> <3>2.
	r8 <2> <6>4 <6 4>8 <6> <6 4> <5 3>
	r2 <6 5->
	<4- 2>8 <3 1>4. r8 <6 5>4. %55
	<4 2>8 <_! 1>4. r8 <6 5->4.
	<4 2>8 <\t \t> <3 1>4 r8 <6 5>4 <7>8
	<6 4>16 <\t \t> <6>4. <6>2
	r4. <6>16 q r2
	r1 %60
	<5 3>8 <\t \t>4. <6>8 <\t>4.
	<8 6>8 <\t \t>4. <7 5>8 <\t \t>4.
	<4>8 <\t>4. <3>2
	<5 3>8 <\t \t>4. <6>8 <\t>4.
	<6 4>8 <\t \t>4. <5 3>8 <\t \t>4. %65
	r1
	<6>2 q
	<6 4> <5 3>
	r4 <2> <6> <6! 5->
	r <2> <6> <6 5> %70
	r8. <6>16 q8 q <6 4> <6> <6 4> <5 3>
	r1
	r2 <7>
	<4>8 <\t>4. <3>2
	r4 <6> r q %75
	<4->8 <\t> <3> <6> <7>4. <6!>8
	r4. <2>8 <6>2
	r8 <5>4 <6>8 r <6>4.
	r8 <5>4 <6>8 r <6>4.
	r8 <6-> <\t> <6> <\t> <6> <\t> <6 5> %80
	r1
	r2 <7- 5>8 <6 4>4 <5 3>8
	r1
	r
	r4 <6>8 <6> <6 4>4 <5 3> %85
	r2.. <1>8
	q q r2 r8 q
	q q r4. <6->
	r8 <7->2..
	r8 <6 _-> <6> <6 _-> r <6 _-> <6> <6 _-> %90
	r <6 _-> <6> <6> <6 4>4 <5 3>
	r2 <6 5>
	r <7>
	<5 3>8 <\t \t> <6> q <6 4> <6> <6 4> <5 3>
	r1 %95 finis
}

VadamOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoVadam
		gis'1\pE
		r8 a( f! e) dis2
		e1~
		e
		f~ %5
		f2 fis~
		fis1~
		fis2 g~
		g f~
		f d~ %10
		d es~
		es1~
		es2 e~
		e1
		f~ %15
		f
		es
		r2 c~
		c r4 d
		g, r r2\fermata \bar "|." %20 finis
	}
}

VadamBassFigures = \figuremode {
	<6>1
	r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7 _+>2
	r1
	r2 <6>
	r1 %5
	<7->2 <6>
	r1
	r2 <_->
	r <6>
	r <6- 5-> %10
	r <5->
	r <7- 5->
	r <6>
	<7- 5->1
	<_->2 <4!> %15
	r1
	<6>
	r2 <4\+ _->
	r2. <_+>4
	<_!>1 %20 finis
}

SemperFidaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoSemperFida
		c8\fE c' c c c c
		r a a a a a
		r e e e e e
		f f f f g g
		c c c e, e e %5
		f f f f f fis
		g g, g g g4
		r8 a'\mf a a g g
		f f e e e\f e
		f f g g g g %10
		c2~\mf c8 c,\f
		f4 g g, \noBreak
		c(-. c-. c-.) \bar "S-|"
		c8 c'\p c c c c \noBreak
		r a(-. a-. a-. a-. a-.) %15
		r e(-. e-. e-. e-. e-.)
		f(-. f-. f-. f-. g-. g-.)
		c,(-. c-. c-. c-.) e, e
		f f f f g g
		c,4( e g) %20
		c8 c' c c c c
		r a a([-. a-. a-. g-.)]
		fis(-. fis-. fis-. fis-. fis-. fis-.)
		g(-. g-. g-. g-. h,-. h-.)
		c(-. c-. c-. c-. cis-. cis-.) %25
		d d' d( c! h a)
		g4 d r
		g, d' r
		g d' r
		g,8 g h, h h h %30
		c c' c c c c
		fis, fis fis fis fis fis
		h h h h h h
		e, e e e e e
		a a a a a a %35
		d, d d d d d
		g16.( a32 h16. c32) d8 d, r16 d(\pocoF e16. fis32)
		g16.( a32 h16. c32) d8[ d,] d r
		\clef "treble_8" r \mvTr d'(-.\pE-\markup { \remarkE "assai" } d-. d-. c-. c-.)
		\once \slurDashed h([-. h-. a-.)] \clef bass h,(-.-\bassiE h-. h-.) %40
		c(-. c-. d-. d-. d-. d-.)
		g g e e h\f h
		c c d d d, d
		g r d'2\ff
		g8 r d'2 %45
		g,~ g8 g,
		c c d d d, d
		g g'([-.\p g-. g-. g-. g-.)]
		r e(-. e-. e-. e-. e-.)
		r h(-. h-. h-. h-. h-.) %50
		a a d d d d
		g, g'(-. g-. g-. g-. g-.)
		r g(-. g-. g-. g-. g-.)
		f! f f f f f
		f f f f f f %55
		e e e e e e
		f f f f f f
		d d d d d d
		h h h h h h
		c16. d32 e16. f32 g8[ g,] g r %60
		R2.
		r4 r8 e'(-. e-. e-.)
		f(-. f-. g-. g-.) g, g
		c4-!\f g'-! r
		c\p g r %65
		c, g r8 g
		c16. d32 es16. f32 g8 g, r16 g a16. h!32
		c16. d32 es16. f32 g8 g,16.\pocoF a32 g8 g
		g2\trill r4
		R2. %70
		r4 r8 e'!8(-.\p e-. e-.)
		f(-. f-. g-. g-. g-. g-.)
		c2~ c8 c,
		f\pocoF f g g g g
		a a e\f e e e %75
		f f f f f f
		g2.\fermata
		c4\ff g2
		c,4 g'2
		c~ c8 c, %80
		f f g g g g
		c2~\p c8 c,\f
		f4 g g,
		c(-. c-. c-.) \noBreak
		c2.\fermata \bar "||" %85
		\twofourtime \key c \minor \time 2/4 \tempoSemperFidaB
			r8 c'\p h g \noBreak
		r c es, as
		f4 g
		r8 c, es d
		c c' h g %90
		r c es, as
		f4 g
		r8 c es d
		c4( as
		b g) %95
		as( f)
		g g
		c( as
		b g)
		as( f) %100
		g8\pocoF f-! es-! f-!
		g f g g,
		c4 r
		g'\p g,
		c r %105
		g' g,
		c8 g' a h
		c4( a)
		b b,
		b'( g) %110
		a a,
		\once \slurDashed a'( fis)
		g b,
		c d
		es r8 b %115
		c4 d8 d,
		g4 r8 b'\f
		c4 d8 d,
		g4-!\ff f-!
		es d8 c %120
		g'4 f
		es d8 c \noBreak
		g' g g, g
		\key c \major \time 3/4 \tempoSemperFidaC
			g2\fermata r4 \noBreak
		R2. %125
		r4 r8 e'8 e e
		f f g g g g
		c2~\p c8 c,\f
		f f g g g, g
		c4(-. c-. c-.) \bar "S-S" %130 finis
	}
}

SemperFidaBassFigures = \figuremode {
	
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