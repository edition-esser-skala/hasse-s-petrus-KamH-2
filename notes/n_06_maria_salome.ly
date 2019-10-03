% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaSalomeIncipit = \markup {
	\center-column { "Maria" "Salome" } \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AmorMeusMariaSalomeNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \autoBeamOff \tempoAmorMeus
		R2.*40 %40
		a'2.
		g8.([ a16] g4) fis
		fis8. e16 e4 r
		a2 gis4
		a8. a16 a4 r %45
		R2.
		g!4 \appoggiatura fis! e2
		d r4
		\appoggiatura cis'16 h8([ a16 g)] \appoggiatura fis4 e2
		d2. %50
		R2.*30 %80
		r4 ais' cis
		\appoggiatura cis h2~ h8. ais?16
		ais?2.
		R
		h4 a!2 %85
		g8. fis16 fis2
		R2.
		g4\p fis2
		e8. d16 d2
		R2. %90
		e4\f \appoggiatura d cis2
		h r4
		g'8([\p e)] \appoggiatura d4 cis2
		h r4
		g'4\f fis2 %95
		h, r4
		R2.*13 %109
		R2.\fermataMarkup \bar "|." %110 finis
	}
}

AmorMeusMariaSalomeLyrics = \lyricmode {
	Ah!, %41
	ah, __ non
	ta -- ce -- at,
	ah, non
	ta -- ce -- at, %45
	
	no -- strum
	cor,
	no -- strum
	cor. %50
	
	Ah!, non %81
	ta -- ce --
	at,
	
	ah, non %85
	ta -- ce -- at,
	
	ah, non
	ta -- ce -- at,
	%90
	no -- strum
	cor,
	no -- strum
	cor,
	no -- strum %95
	cor. %96 finis
}

PiaeMulieresMariaSalomeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoPiaeMulieres
			\set Staff.timeSignatureFraction = 4/4
		R1*23 %23
		\time 2/4 R2
		\key g \minor \time 4/4 R1*23 %47
		\key c \major r4 c' as16. as32 as8 r g16 as
		f8 f r f as8. as16 b8 c
		b4 b b8 b b f16 g %50
		as8 as f'4. as,16 as as8. b16
		g8 g r4 g g8 c
		h! h r d d4 f,
		r8 f f8. g16 es8 es es'4~
		es c8 b \appoggiatura a g g r4 %55
		R1\fermataMarkup \bar "|." %56 finis
	}
}

PiaeMulieresMariaSalomeLyrics = \lyricmode {
	Huc re -- spi -- ce, o pec -- %48
	ca -- tor. Con -- si -- de -- ra quo
	plan -- ctu Chri -- sti mor -- tem se -- %50
	quun -- tur a -- ni -- mae Deo di --
	le -- cte. Ah, di -- sce
	fle -- re a Pe -- tro,
	a Mag -- da -- len -- a, et __
	poe -- ni -- te -- re. %55 finis
}

SiDeoDilectaeMariaSalomeNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \autoBeamOff \tempoSiDeoDilectae
		\partial 4 r4
		R1*15 %15
		r2 r4 a' \bar "S-|"
		d2 \appoggiatura g,8 fis4 e8([ d)]
		a'([ gis)] a4 r2
		d2 cis8([ h)] a([ g)]
		\appoggiatura fis eis4 fis r2 %20
		h a8([ g)] fis([ e)]
		\appoggiatura d cis4 d r d'~
		d g,2 fis4
		fis e a2~
		a \appoggiatura h8 a4 g8([ fis)] %25
		g4. a8 h4 r
		r g \appoggiatura a8 g4 fis8[ e]
		fis4 d'2 cis4~
		cis h2 a4
		gis8([ fis)] e4 r2 %30
		<e e'>2 e4 e
		e2. e4
		e2 r4 e
		fis2 d'
		e,( h') %35
		a r4 e
		<< \context Voice = "MariaSalome" { \voiceOne fis'2. e8([ d)] \oneVoice } \\ { fis,2 d' } >>
		\tuplet 3/2 4 { cis8[ h a] gis[ fis e] } h'2\trill
		a r
		R1*5 %44
		r2 a~ %45
		a4.( h16[ c)] h8([ a)] g([ fis)]
		e([ fis)] g4 g2~
		g4.( a16[ h)] a8([ g)] fis([ e)]
		fis4 e r a
		d2 \appoggiatura g,8 fis4 e8([ d)] %50
		\appoggiatura h'16 a8([ gis)] a4 r2
		d cis8([ h)] a([ g)]
		\appoggiatura fis eis4 fis r2
		h a8([ g)] fis([ e)]
		\appoggiatura d cis4 d r d'~ %55
		d g,2 fis4
		fis4. e8 e4 fis
		g( fis2) e4
		fis8[ g] a2 h4
		c h2 a4 %60
		h d8[( h]) h2~
		h4 \once \slurDashed d8[( h]) h2~
		h4 d8([ h)] a([ g)] fis([ e)]
		d([ cis)] e'([ cis)] d([ a)] \once \slurDashed h([ g)]
		fis4.(\trill g8) \appoggiatura fis4 e2 %65
		d4 r c'2
		r h
		r4 e d8([ cis!)] h([ a)]
		\appoggiatura g4 fis2~ fis4. e8
		e2 r4 a %70
		a1
		a2 r4 a
		d1
		d,
		d2(\fermata e) %75
		d r
		R1*14 \noBreak %90
		R1\fermataMarkup \bar "||"
		\key d \dorian d2 \appoggiatura g8 f4 e8([ d)] \noBreak
		b'([ a)] b2.
		d8([ c)] b2 a4
		gis a r2 %95
		a a4 a
		\appoggiatura h16 a8([ g)] a2.
		c8([ b)] a2 g4
		fis g r2
		g g4 g %100
		\appoggiatura a16 g8([ fis)] g2.
		g2 g4 g
		g8([ fis)] g2 r4
		g4.( a16[ b]) a8([ g)] f([ e)]
		f[ d] d'2 c4~ %105
		c b2 a4
		gis8[ fis] e4 e'2
		r4 a, a a
		c8([ h!)] a2.
		a2 a4 a %110
		a1
		h!
		\key d \major a2 r
		R1*3 %116
		r2 r4 a \bar "S-S" %117 finis
	}
}

SiDeoDilectaeMariaSalomeLyrics = \lyricmode {
	Si %16
	De -- o di --
	le -- ctae
	tan -- tum plo --
	ra -- tis, %20
	a -- ni -- mae_e --
	le -- ctae, si __
	su -- spi --
	ra -- tis, ah, __
	qua -- les %25
	la -- cry -- mas
	pec -- ca -- _
	_ _ _
	_ tor
	da -- bit? %30
	Ah, qua -- les
	la -- cry --
	mas pec --
	ca -- tor
	da -- %35
	bit, pec --
	ca -- tor
	da -- _ _
	bit?
	
	A -- %45
	ni -- mae_e --
	le -- ctae, a --
	ni -- mae_e --
	le -- ctae, si
	De -- o di -- %50
	le -- ctae
	tan -- tum plo --
	ra -- tis,
	si su -- spi --
	ra -- tis, ah, __ %55
	qua -- les
	la -- cry -- mas pec --
	ca -- tor
	da -- _ _
	_ _ _ %60
	_ _ _
	_ _
	_ _ _
	_ _ _ _
	_ _ %65
	bit, ah!
	ah!
	ah!, qua -- lis
	la -- cry --
	mas pec -- %70
	ca --
	tor, pec --
	ca --
	tor
	da -- %75
	bit?
	
	Quae_in Chri -- sti %92
	mor -- te
	a -- ni -- ma_af --
	fli -- cta, %95
	o -- mnia de --
	li -- cta
	di -- gne plo --
	ra -- bit?
	Quae_in Chri -- sti %100
	mor -- te
	o -- mnia de --
	li -- cta
	di -- gne plo --
	ra -- _ _ %105
	_ _
	_ bit, quae?
	o -- mnia de --
	li -- cta
	di -- gne plo -- %110
	ra --
	_
	bit?
	
	Si %117 finis
}

VadamMariaSalomeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoVadam
		R1*2
		r4 h'16. h32 a16 h g8 g r h
		h4 e, r8 g4 c8
		a a r4 r2 %5
		R1*14 %19
		R1\fermataMarkup \bar "|." %20 finis
	}
}

VadamMariaSalomeLyrics = \lyricmode {
	De -- bi -- ta of -- fi -- cia per -- %3
	sol -- vam, sed quo
	cor -- de? %5 finis
}

AhTuSilesMariaSalomeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAhTuSiles
		R1*4
		r4 d'8 c16 d b8 b r4 %5
		d8 g, r4 r2
		R1*12 %18
		R1\fermataMarkup \bar "|." %19 FINIS
	}
}

AhTuSilesMariaSalomeLyrics = \lyricmode {
	Ve -- ni no -- bis -- cum, %4
	ve -- ni. %5 FINIS
}