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
			\set Score.currentBarNumber = #452
		R2.*15 %466
		fis'2.
		\appoggiatura { e16[ fis] } g2.
		fis4 e d
		c( h) ais %470
		h2.~
		h
		h
		R
		cis8.([\trill d16] e4) d8 d %475
		d4 cis r
		a! g' fis
		fis e r
		a, f' f
		f?2.~ %480
		f4 e( d)
		cis8([ e g e)] fis([ d)]
		cis([ e g e)] fis([ d)]
		a'2.~
		a %485
		a,2 r4
		c2.
		h4( g') \appoggiatura fis8 e4
		\appoggiatura d cis!4. cis8 d4
		\appoggiatura cis16 h8([ a16 g)] \appoggiatura fis4 e2 %490
		d2.~
		d
		R
		r4 r e'~
		e( f) f %495
		f8. e16 e4 r
		R2.
		e4 \appoggiatura d cis2
		\appoggiatura cis4 d2 r4
		\appoggiatura a'16 g8([ fis16 e)] \appoggiatura d4 cis2 %500
		d2.
		R2.*7 %508
		fis2.
		\appoggiatura { e16[ fis] } g2. %510
		fis4 e d
		c( h) ais
		h2.~
		h
		h %515
		R
		cis8.([\trill d16] e4) d
		d cis r
		fis, d' d
		d8.([\trill cis16]) h4 r %520
		h g' g
		g2.~
		g4 fis e
		d( cis h)
		ais8([ cis e cis] d[ h]) %525
		ais([ cis e cis] d[ h])
		fis'2.~
		fis
		fis,2 r4
		cis'8.([ d32 e)] d4 cis %530
		\appoggiatura e d2~ d8. d16
		cis4 fis, fis
		fis2~ fis8. fis16
		fis2.
		R %535
		g'4 fis2
		e8. d16 d2
		R2.
		e4\p d2
		c8. h16 h2 %540
		R2.
		cis4\f \appoggiatura h ais2
		\appoggiatura ais?4 h2 r4
		e8([\p cis!)] \appoggiatura h4 ais2
		\appoggiatura ais? h2 r4 %545
		\appoggiatura a'16 g8([\f fis16 e)] \appoggiatura d4 cis2
		h r4
		R2.*13 %560
		R2.\fermataMarkup \bar "||" %561 finis
	}
}

AmorMeusMariaMagdalenaLyrics = \lyricmode {
	A -- %467
	mor
	me -- us in
	cru -- ce %470
	lan --
	
	guet.
	
	Fi -- li -- ae %475
	Si -- on,
	cum me plo --
	ra -- te,
	cum me plo --
	ra -- %480
	_
	_ _
	_ _
	_
	%485
	te.
	Ah!,
	ah, __ non
	ta -- ce -- at
	ve -- strum %490
	cor, __
	
	ah, __ %494
	non %495
	ta -- ce -- at
	
	ve -- strum
	cor,
	ve -- strum %500
	cor.
	
	A -- %509
	mor %510
	me -- us in
	cru -- ce
	lan --
	
	guet. %515
	
	Fi -- liae
	Si -- on,
	cum me plo --
	ra -- te, %520
	cum me plo --
	ra --
	_ _
	_
	_ %525
	_
	_
	
	te.
	Ah!, __ _ non %530
	ta -- ce --
	at, ah, non
	ta -- ce --
	at,
	%535
	ah, non
	ta -- ce -- at,
	
	ah, non
	ta -- ce -- at, %540
	
	ve -- strum
	cor,
	ve -- strum
	cor, %545
	ve -- strum
	cor. %547 finis
}

PiaeMulieresMariaMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoPiaeMulieres
			\set Score.currentBarNumber = #562
		
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