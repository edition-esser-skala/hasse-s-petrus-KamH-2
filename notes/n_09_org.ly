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
	<4>8 <3> <6! 4+>4 <6> <6\\>
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
	<7-> <_->8. <6>16 q <1> q q
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
	<4! 2>2. <5 _!>4
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