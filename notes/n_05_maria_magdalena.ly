% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaMagdalenaIncipit = \markup {
	\center-column { "Maria" "Magdalena" } \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AmorMeusMariaMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \autoBeamOff \tempoAmorMeus
		R2.*15 %15
		fis'2.
		\appoggiatura { e16[ fis] } g2.
		fis4 e d
		c( h) ais
		h2.~ %20
		h
		h
		R
		cis8.([\trill d16] e4) d8 d
		d4 cis r %25
		a! g' fis
		fis e r
		a, f' f
		f?2.~
		f4 e( d) %30
		cis8([ e g e)] fis([ d)]
		cis([ e g e)] fis([ d)]
		a'2.~
		a
		a,2 r4 %35
		c2.
		h4( g') \appoggiatura fis8 e4
		\appoggiatura d cis!4. cis8 d4
		\appoggiatura cis16 h8([ a16 g)] \appoggiatura fis4 e2
		d2.~ %40
		d
		R
		r4 r e'~
		e( f) f
		f8. e16 e4 r %45
		R2.
		e4 \appoggiatura d cis2
		\appoggiatura cis4 d2 r4
		\appoggiatura a'16 g8([ fis16 e)] \appoggiatura d4 cis2
		d2. %50
		R2.*7 %57
		fis2.
		\appoggiatura { e16[ fis] } g2.
		fis4 e d %60
		c( h) ais
		h2.~
		h
		h
		R %65
		cis8.([\trill d16] e4) d
		d cis r
		fis, d' d
		d8.([\trill cis16]) h4 r
		h g' g %70
		g2.~
		g4 fis e
		d( cis h)
		ais8([ cis e cis] d[ h])
		ais([ cis e cis] d[ h]) %75
		fis'2.~
		fis
		fis,2 r4
		cis'8.([ d32 e)] d4 cis
		\appoggiatura e d2~ d8. d16 %80
		cis4 fis, fis
		fis2~ fis8. fis16
		fis2.
		R
		g'4 fis2 %85
		e8. d16 d2
		R2.
		e4\p d2
		c8. h16 h2
		R2. %90
		cis4\f \appoggiatura h ais2
		\appoggiatura ais?4 h2 r4
		e8([\p cis!)] \appoggiatura h4 ais2
		\appoggiatura ais? h2 r4
		\appoggiatura a'16 g8([\f fis16 e)] \appoggiatura d4 cis2 %95
		h r4
		R2.*13 %109
		R2.\fermataMarkup \bar "|." %110 finis
	}
}

AmorMeusMariaMagdalenaLyrics = \lyricmode {
	A -- %16
	mor
	me -- us in
	cru -- ce
	lan -- %20
	
	guet.
	
	Fi -- li -- ae
	Si -- on, %25
	cum me plo --
	ra -- te,
	cum me plo --
	ra --
	_ %30
	_ _
	_ _
	_
	
	te. %35
	Ah!,
	ah, __ non
	ta -- ce -- at
	ve -- strum
	cor, __ %40
	
	ah, __ %43
	non
	ta -- ce -- at %45
	
	ve -- strum
	cor,
	ve -- strum
	cor. %50
	
	A -- %58
	mor
	me -- us in %60
	cru -- ce
	lan --
	
	guet.
	%65
	Fi -- liae
	Si -- on,
	cum me plo --
	ra -- te,
	cum me plo -- %70
	ra --
	_ _
	_
	_
	_ %75
	_
	
	te.
	Ah!, __ _ non
	ta -- ce -- %80
	at, ah, non
	ta -- ce --
	at,
	
	ah, non %85
	ta -- ce -- at,
	
	ah, non
	ta -- ce -- at,
	%90
	ve -- strum
	cor,
	ve -- strum
	cor,
	ve -- strum %95
	cor. %96 finis
}

PiaeMulieresMariaMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoPiaeMulieres
			\set Staff.timeSignatureFraction = 4/4
		R1*3
		r2 d'4 d
		r8 d d e c!4 c %5
		c8 c16 c d8 a h h r h
		e e e8. fis16 \appoggiatura e4 dis4. c!8
		c4. h8 g g r4
		e'8. e16 e8 fis16 cis d8 d r4
		d16([ e)] e([ f)] f4~ f8. f16 f8 e %10
		c! c r4 r r8 d,
		c'8. c16 c8 d \appoggiatura c h4 h8 g
		g4( g'8[ e)] \appoggiatura d4 cis4. d8
		a a r4 r2
		R1*6 %20
		r8 fis' \appoggiatura e d4~ d8 d d8.\trill e16
		cis8 cis r4 r2
		R1
		\time 2/4 r4 es4~
		\key g \minor \time 4/4 es cis8 d a a r4 %25
		R1
		r4 r8 f' f c c c
		a a r f c' c c d
		b b r4 r2
		r8 f'4 d8 h h r d16 g, %30
		c8 c r4 r des8 c
		as16 as r8 f' \appoggiatura es16 des8 b b r b16 b
		es8. es16 es8 r r ges4 \appoggiatura f8 es
		c4 c8 des as as r4
		R1*8 %42
		r2 r4 r8 b
		ges' ges ges4~ ges8[ f16. ges32] f8[ es]
		des16. c32 c8 r c des c r c %45
		es es es8.([ des32 c)] des8[ b' ges f]
		\appoggiatura f e8. e16 e8 f \appoggiatura des? c4 c8 r
		\key c \major R1*8 %55
		R1\fermataMarkup \bar "|." %56 finis
	}
}

PiaeMulieresMariaMagdalenaLyrics = \lyricmode {
	Pe -- tre, %4
	quis un -- quam e -- rit %5
	mi -- hi do -- lo -- ris mo -- dus? Ex --
	tin -- cta_est al -- ma lux, Ma --
	gis -- ter me -- us.
	Mi -- se -- ra, de -- so -- la -- ta,
	pa -- cem am -- pli -- us non %10
	sp -- ero, et
	sem -- per in mea pe -- na in --
	fe -- _ lix
	e -- ro.
	
	Oh dul -- ce re -- mi -- %21
	ni -- sti!
	
	Oh __
	Pe -- tre ta -- ce. %25
	
	Ex tan -- to Dei fa --
	vo -- re au -- gen -- tur mea tor --
	men -- ta.
	Cle -- mens il -- le, e -- go_in -- %30
	gra -- ta, e -- go
	re -- a, su -- bit il -- le cru -- de --
	liſ -- si -- mas, cru -- de --
	liſ -- si -- mas poe -- nas.
	
	A -- %43
	ma -- rae la -- _
	_ cry -- mae stil -- la -- te, a -- %45
	ma -- rae la -- _
	_ cry -- mae stil -- la -- te. %47 finis
}

% MariaMagdalenaNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% MariaMagdalenaLyrics = \lyricmode {
% 	
% }