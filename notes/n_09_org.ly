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