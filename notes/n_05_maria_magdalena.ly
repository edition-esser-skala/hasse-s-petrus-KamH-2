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
		
	}
}

PiaeMulieresMariaMagdalenaLyrics = \lyricmode {
	
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