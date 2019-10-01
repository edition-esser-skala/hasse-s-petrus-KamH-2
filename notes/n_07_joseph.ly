% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JosephIncipit = \markup {
	"Joseph" \hspace #-19.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.7
}

IneffabileJosephNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoIneffabile
		r4 r8 d'16 d d16. a32 a8 r a
		fis fis r d c' c c8. d16
		b8 b r g b8. b16 c8 d
		c4 c c8 c16 c c8. d16
		b8 b r b16 c a8 a r f'~ %5
		f f,16 f f8 f f f'4( d8)
		\appoggiatura c h! h r h16 c g8 g r4
		R1*3 %10
		r8 d' d es \appoggiatura g, fis4 fis
		r8 a c b g4 r8 d'
		d4 g, g8 g16 g a8 b
		c c r4 c8 c16 c es8 d
		b b r4 r8 g16 g g8 g16 a %15
		h8 h r h16 c d8. d16 d8 h
		gis gis r4 e'8 h16 c d8 d16. e32
		c8 c r a c8. h16 c8 c
		c c c d16 e d8 d r16 d d e
		c8 c c c16 d h8 h r r16 d %20
		d8g, r4 r8 g16 a b16. b32 b16 c
		a8 a r4 f' h,8 c
		g g r4 r2\fermata \bar "|." %23 finis
	}
}

IneffabileJosephLyrics = \lyricmode {
	In -- ef -- fa -- bi -- le, ex --
	cel -- sum, tre -- men -- dum sa -- cri --
	fi -- cium, in Gol -- go -- tha com --
	ple -- tum o -- cu -- li mei vi --
	de -- runt, et ex -- pa -- vi: Al -- %5
	ta con -- si -- lia Dei men --
	_ te ad -- o -- ra -- vi.
	
	A fle -- tu_a -- ma -- ro %11
	ceſ -- san -- dum est. A
	no -- bis po -- scit su -- pre -- ma_of --
	fi -- cia mor -- tuus Re -- dem -- ptor
	no -- ster. Sa -- cra -- tiſ -- si -- mum %15
	cor -- pus, quod a Prae -- si -- de ob --
	ti -- nui, e -- go de -- po -- nam de
	cru -- ce; et vos, o pi -- ae
	e -- ius o -- lim mi -- ni -- strae, ad mo -- nu --
	men -- tum me -- cum ve -- ni -- te, e -- %20
	a -- mus: Ve -- stro Do -- mi -- no et
	me -- o ju -- sta sol --
	va -- mus. %23 finis
}

OPortentaJosephNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoOPortenta
		R1*16 \bar "S-|" %16
		c'2 c \noBreak
		f f,4 r8 a
		g([ d')] c f \appoggiatura c4 b2
		a4 r f' f, %20
		f8 e r4 c' es,
		es?8 d r4 b' b
		g' b, a8.([ b32 c)] b8 a
		a g r4 c c
		c8 d,4. d'4 d %25
		\appoggiatura f, e2 e'4 \slurDashed d16[( c]) h?[( a]) \slurSolid
		f2 f'4 a,
		g1~
		g
		g4 r r e'8. c16 %30
		g'4 g, r \appoggiatura f'16 e8 \appoggiatura d16 c8
		g'4 g, r2
		c4~ c8.([ d32 e)] d4~ d8.([ e32 f)]
		g,2( f)
		\appoggiatura f4 e1 %35
		c'4~ c8.([ d32 e)] d4~ d8.([ e32 f)]
		g,4. a32([ h c d)] d2\trill
		c4 r r2
		R1*2 %40
		g2 g
		c c,4 r8 e
		d([ a')] g c \appoggiatura g4 f2
		\appoggiatura f8 e4 r g' b,!
		b8 a r4 f' f, %45
		f8 e r4 c' es,
		es?8 d r4 b' b
		g' b, a8.([ b32 c)] b8 a
		a g r4 c c
		c8 d,4. d'4 d %50
		\appoggiatura f,4 e2 g'4 f16([ e)] d([ c)]
		\appoggiatura b8 a4~ a8.([ b32 c)] d16[ c b a] g[ f e d]
		\kneeBeam c8[ g''32( e16.)] f32([ c16.)] d32([ b16.)] a8.[ b16] \appoggiatura a8 g4
		f r es' es,
		es?8 d r r16 es c'8.([ b32 c]) d8 c %55
		c h r4 g' b,
		\appoggiatura b a4. f'8 f4. a,8
		a g r4 r c8. f16
		e([ d c8)] c4 r \appoggiatura b16 a8 \appoggiatura g16 f8
		c'8.[(\trill h16]) c4 r2 %60
		d4~ d8.([ e32 f)] g,4~ g8.([ a32 b)]
		c,1
		c
		d'4~ d8.([ e32 f)] g,4~ g8.([ a32 b)]
		c,4. d32[ e f g] g2\trill %65
		f4 f'8. f16 f4 f,
		r2 r4 f8 f
		f2(\fermata g)
		f4 r r2
		R1*4 \noBreak %73
		R1\fermataMarkup \bar "||"
		b2 f \noBreak %75
		\appoggiatura es4 d4. f8 b8.([\trill c16)] d8 e
		f f, r4 b d,
		es?16([ d)] es8 r4 c' e,
		f16([ e)] f8 r4 d' fis,
		g8( es'4) d c b8 %80
		a16[ f f8]\trill a-! r r16 a[ a8]\trill c r
		r16 c[ c8]\trill es?4~ es8 d4 c8
		d16[ b b8]\trill f16[ b b8]\trill \tuplet 3/2 8 { a16[ g f] c'[ b a] es'[ d c] g'[ f es] }
		d16[ b b8]\trill f16[ b b8]\trill \tuplet 3/2 8 { a16[ g f] c'[ b a] es'[ d c] g'[ f es] }
		d32([ b16.)] c32([ a16.)] b32([ f16.)] es'32([ c16.)] b4 c\trill %85
		b r b, b'
		b8 a r4 f' as,
		as?8 g r4 es' es
		es? \appoggiatura d8 c4 \appoggiatura b8 a4 \appoggiatura g8 f4
		f'8([ a,)] b4 r2 %90
		r4 b8 b b4(\fermata c)
		b r r2
		R1*2
		R1\fermataMarkup \bar "S-S" %95 finis
	}
}

OPortentaJosephLyrics = \lyricmode {
	O por -- %17
	ten -- ta ae --
	ter -- ni a -- mo --
	ris, ca -- dit %20
	vi -- ctor vul -- ne --
	ra -- tus: Spar -- sus
	un -- da su -- i cru --
	o -- ris, qui tri --
	um -- phat tu -- mu -- %25
	la -- _ _ _
	_ _ _
	_
	
	tur, qui tri -- %30
	um -- phat, qui tri --
	um -- phat
	tu -- mu --
	la --
	tur, %35
	tu -- mu --
	la -- _ _
	tur.
	
	O por -- %41
	ten -- ta ae --
	ter -- ni a -- mo --
	ris, ca -- dit
	vi -- ctor, ca -- dit %45
	vi -- ctor vul -- ne --
	ra -- tus: Spar -- sus
	un -- da su -- i cru --
	o -- ris, qui tri --
	um -- phat tu -- mu -- %50
	la -- _ _ _
	_ _ _
	_ _ _ _ _
	tur. O por --
	ten -- ta ae -- ter -- ni a -- %55
	mo -- ris! Spar -- sus
	un -- da sui cru --
	o -- ris, qui tri --
	um -- phat, qui tri --
	um -- phat %60
	tu -- mu --
	la --
	tur,
	tu -- mu --
	la -- _ _ %65
	tur, qui tri -- um -- phat
	tu -- mu --
	la --
	tur.
	
	Ce -- dit %75
	mors a mor -- te op --
	preſ -- sa, et in
	mor -- te Sal -- va --
	to -- ris vi -- ta
	no -- stra re -- pa -- %80
	ra -- _ _ _
	_ _ _ _
	_ _ _ _ _ _
	_ _ _ _ _ _
	_ _ _ _ _ _ %85
	tur, et in
	mor -- te Sal -- va --
	to -- ris vi -- ta
	no -- stra re -- pa --
	ra -- tur, %90
	re -- pa -- ra --
	tur. %92 finis
}

% JosephNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% JosephLyrics = \lyricmode {
% 	
% }