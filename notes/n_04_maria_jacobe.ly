% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaJacobeIncipit = \markup {
	\center-column { "Maria" "Jacobe" } \hspace #-16.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroduzioneMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoIntroduzione
		R1*7 %7
		R1\fermataMarkup
		\time 3/4 \tempoIntroduzioneB R2.*76 %84
		R2.\fermataMarkup %85
		\time 4/4 \tempoIntroduzioneC R1*18 %103
		R1\fermataMarkup
		\tempoIntroduzioneE R1*14 %118
		r8 b'16\pE c as8 as r as16 as b8 f
		\tempoIntroduzioneF g g r4 r8 des'4 c16 b %120
		as8 as r4 c4~ c8. c,16
		c4 r r8 f'4 \appoggiatura es?16 des8
		\appoggiatura c16 h8. h16 h8 c g g \tempoIntroduzioneG r4
		R1*8 %131
		\key c \major r4 r8 b d d d es
		fis, fis c'4. d16 es es([ d)] d([ c)]
		b8 b r4 b8 b b c16 d
		c8 c r4 c8 c,16. c32 b'8. c16 %135
		a8 a r a16. d32
		cis8 cis e4. g,16 a b8 b16 a
		f8 f r4 d'8 b16 b b8 a
		gis8 gis r h d d d c16 h
		c4 c e4. dis16 e %140
		h8 h r4 r2\fermata \bar "|." %141 finis
	}
}

IntroduzioneMariaJacobeLyrics = \lyricmode {
	Non -- ne sen -- tis, non -- ne sen -- tis, %119
	Pe -- tre? Mo -- ri -- tur %120
	Je -- sus, mo -- ri --
	tur al -- to
	sti -- pi -- ti af -- fi -- xus.
	
	Lan -- guen -- tem vi -- di_a %132
	lon -- ge san -- gui -- ne cir -- cum --
	fu -- sum. Fa -- ciem il -- lam di --
	vi -- nam vi -- di pal -- lo -- re_as -- %135
	per -- sam. Prae do --
	lo -- re o -- cu -- lus me -- us de --
	fe -- cit: Tri -- stem re -- li -- qui
	se -- dem, et e -- gre po -- tui af --
	fli -- cta huc fer -- re %140
	pe -- dem. %141 finis
}

CrucifixumMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 2/2 \autoBeamOff \tempoCrucifixum
			\set Staff.timeSignatureFraction = 2/2
		R1*24
		R1\fermataMarkup \bar "S-|" %25
		a'2\pE a4.(\trill gis16[ a])
		fis'2 e
		h8([ d)] cis([ e)] \appoggiatura e4 d2
		\appoggiatura d2 cis1
		a2 a4.(\trill gis16[ a]) %30
		fis'2 e
		\appoggiatura e8 d4 cis8([ h)] \appoggiatura d4 cis2
		h2~ h4 r
		R1
		r4 e2 e4 %35
		dis( h') d,2
		cis4( a'2) c,?4
		c? h \appoggiatura fis'8 e4 dis8([ cis)]
		\appoggiatura h4 ais2 h4 r8 e,
		a4.( h8) \appoggiatura a4 gis2 %40
		fis r
		R1
		r4 h2 h4
		ais( fis'2) a,4
		gis( e'2) g,4 %45
		fis fis'~ \tuplet 3/2 4 { fis8[ e dis] cis[ h a] }
		gis!4 gis'2 h,4
		a a'~ \tuplet 3/2 4 { a8[ gis fis] e[ dis cis] }
		h([ dis fis dis]) e16([ h8.)] cis16([ a8.)]
		gis4.( a8) \appoggiatura gis4 fis2 %50
		e4 r r2
		R1
		r2 h'
		e16([ h8.)] cis16([ a8.)] \appoggiatura gis4 fis2
		e4 h'2 \tuplet 3/2 4 { a8[( g fis]) } %55
		\appoggiatura fis16 e8([ dis?)] e4 r2
		r h'
		e8[ h] h4\trill a'2
		gis!8[ e] e4\trill g2
		fis16([ dis8.)] \appoggiatura dis32 cis16([ h8.)] e16([ h8.)] cis16([ a8.)] %60
		gis4.(\trill a8) \appoggiatura gis4 fis2
		e r
		R1*6 %68
		e2 e4.(\trill dis16[ e)]
		cis'2 h %70
		fis8([ a)] gis([ h)] \appoggiatura h4 a2
		\appoggiatura a2 gis1
		a2 a4.(\trill gis16[ a)]
		fis'2 e
		R1 %75
		fis4.(\trill gis8 a4) e
		\appoggiatura e8 d4 cis8([ h)] \appoggiatura d4 cis2
		h r
		R1
		r4 e2 e4 %80
		dis( h') d,2
		cis4( a') c,2
		c?4 h r2
		r4 e2 g,4
		g fis2 fis'4 %85
		fis2. a,4
		a( gis!) r e
		a a~ \tuplet 3/2 4 { a8[ h cis] d[ e fis] }
		g4 g,2 \appoggiatura g16 fis8[ e]
		fis4-! h~ \tuplet 3/2 4 { h8[ cis dis] e[ fis gis] } %90
		a4 a,2 \appoggiatura a16 gis8[ fis]
		gis4 e'2 fis8[ cis]
		d4 d~ \tuplet 3/2 4 { d8[ fis e] d[ cis h] }
		cis4 e2 fis8[ cis]
		d4 d~ \tuplet 3/2 4 { d8[ fis e] d[ cis h] } %95
		cis4 a'~ \tuplet 3/2 4 { a8[ gis fis] e[ d cis] }
		h4 fis'~ \tuplet 3/2 4 { fis8[ e d] cis[ h a] }
		gis4 gis'16( e8.) a16( e8.) fis16( d8.)
		cis4.(\trill d8) \appoggiatura cis4 h2
		a4 r r2 %100
		R1
		r2 h
		e16([ cis8.)] d16([ h8.)] \appoggiatura a4 gis2
		a4 e'2 \tuplet 3/2 4 { d8[( c h]) }
		\appoggiatura h16 a8([ gis)] a4 r2 %105
		r h
		e16([ cis!8.)] d16([ h8.)] \appoggiatura a4 gis2
		a4 a g'2
		fis8([ h,)] \appoggiatura cis32 h16([ ais h8)] a'!2
		\tuplet 3/2 4 { gis!8[ fis e] } e2 r4 %110
		\time 4/2 r1 r2 r4 a,
		\time 2/2 a2(\fermata h4.) a8
		a2 r
		R1*10 \noBreak %123
		R1\fermataMarkup \bar "||"
		\key a \minor a2 f' \noBreak %125
		\appoggiatura e4 dis4. dis8 dis4 e
		\appoggiatura d2 c1
		h2 e16[( c8.]) h16[( a8.])
		gis8([ a]) h4 r e,
		a2 h %130
		\appoggiatura h a1\fermata
		gis
		c2 c
		\appoggiatura d16 c8([ h]) a2.
		d4.(\trill e8 f4) a, %135
		\appoggiatura c16 h8([ a)] g4 r2
		g g
		g g
		g4 g2~ \tuplet 3/2 4 { g8([ a b)] }
		a4 f'2 e8([ d)] %140
		\appoggiatura c2 h!1
		R1
		r4 c2 c4
		h( g'2) b,4
		a( f'2) e8([ d)] %145
		\appoggiatura f2 e1
		d2 r
		r e4. c8
		a4.(\trill gis8) a2
		R1 %150
		r4 a2(\fermata gis8) a
		h4 r r2
		R1
		\key a \major R1*8 \bar "S-S" %161 finis
	}
}

CrucifixumMariaJacobeLyrics = \lyricmode {
	Cru -- ci -- %26
	fi -- xum
	si vi -- de --
	res,
	cer -- te __ %30
	ma -- gis
	Pe -- tre fle --
	res __
	
	ob tor -- %35
	men -- ta
	Re -- dem --
	pto -- ris, di -- rae
	pe -- nae, a --
	ma -- ra %40
	mors,
	
	di -- rae
	pe -- nae_a --
	ma -- _ %45
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ ra %50
	mors,
	
	a --
	ma -- _ ra
	mors, di -- rae __ %55
	pe -- nae,
	a --
	ma -- _ _
	_ _ _
	_ _ _ _ %60
	_ ra
	mors.
	
	Cru -- ci -- %69
	fi -- xum %70
	si vi -- de --
	res,
	cer -- te __
	ma -- gis,
	%75
	ma -- gis
	Pe -- tre fle --
	res
	
	ob tor -- %80
	men -- ta
	Re -- dem --
	pto -- ris,
	di -- rae
	pe -- nae, a -- %85
	ma -- ra
	mors, a --
	ma -- _ _
	_ _ _
	_ _ _ %90
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %95
	_ _ _
	_ _ _
	_ _ _ _
	_ ra
	mors, %100
	
	a --
	ma -- _ ra
	mors, di -- rae __
	pe -- nae, %105
	a --
	ma -- _ ra
	mors, a -- ma --
	_ _ _
	_ ra, %110
	a --
	ma -- ra
	mors.
	
	A quo %125
	san -- gui -- ne fit
	mun --
	da cul -- pa
	tu -- a mor --
	ta -- lis %130
	ho --
	mo!
	A quo
	plan -- ctu
	fit ju -- %135
	cun -- da
	tam fu --
	ne -- sta
	no -- stra __
	sors, no -- stra %140
	sors?
	
	A quo
	plan -- ctu
	fit __ ju -- %145
	cun --
	da
	tam fu --
	ne -- sta
	%150
	no -- stra
	sors? %152 finis
}

EamusMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEamus
		R1
		h'8\pE h r cis a a r a
		dis dis r4 fis a,8 h
		g! g r4 r8 cis16 e e8 g,16 a
		fis8 fis r4 fis'4( \grace e16 d8) \appoggiatura cis?16 h8 %5
		\appoggiatura a gis4 gis8 a e e r4
		R1*6 %12
		R1\fermataMarkup \bar "|." %13 finis
	}
}

EamusMariaJacobeLyrics = \lyricmode {
	Si -- ste, o Pe -- tre. Quo %2
	va -- dis? No -- li ex --
	i -- re. Im -- piae tur -- bae te
	que -- runt. Ah, __ te %5
	no -- bis con -- ser -- va. %6 finis
}

PetreExtolleMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoPetreExtolle
		e'4 a, r8 a a a16 h
		cis8 cis r e e g, g a
		fis fis r d' d4 a
		fis8 fis r a c! c h a
		h h r g cis8. cis16 cis8 d %5
		a a r4 r8 h h c
		d d f!4~ f8 f f e16 f
		d8 d r d16 c a8 a r4
		R1*2 %10
		R1\fermataMarkup \bar "|." %11 finis
	}
}

PetreExtolleMariaJacobeLyrics = \lyricmode {
	Pe -- tre, ex -- tol -- le pa --
	rum -- per de -- je -- ctam fa -- ciem
	tu -- am. Ac -- ce -- dit,
	vi -- de, ac -- ce -- dit Ma -- gda --
	le -- na, et al -- te -- ra Ma -- %5
	ri -- a. Nar -- ra -- bunt
	ist -- ae ple -- ne Do -- mi -- ni
	mor -- tem, et por -- ten -- ta. %8 finis
}

AmorMeusMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \autoBeamOff \tempoAmorMeus
		R2.*40 %40
		c'2.
		h4( e) d
		d8. cis!16 cis4 cis~
		cis( d) d
		d8. cis16 cis4 r %45
		R2.
		h4 a2
		d r4
		\appoggiatura cis16 h8([ a16 g)] \appoggiatura fis4 e2
		d2. %50
		R2.*30 %80
		r4 fis' e
		\appoggiatura e d2~ d8. cis16
		cis2.
		R
		d4 cis2 %85
		h8. a16 a2
		R2.
		h4\p a2
		g8. fis16 fis2
		R2. %90
		g4\f fis2
		h r4
		g\p fis2
		h r4
		\appoggiatura fis'16 e8([\f d16 cis)] \appoggiatura h4 ais2 %95
		h r4
		R2.*13 %109
		R2.\fermataMarkup \bar "|." %110 finis
	}
}

AmorMeusMariaJacobeLyrics = \lyricmode {
	Ah!, %41
	ah, __ non
	ta -- ce -- at, ah, __
	non
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

IneffabileMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoIneffabile
		R1*7 %7
		r8 g' b a a a r a
		cis cis r4 e8 g, r4
		b b8 a f f r4 %10
		R1*12 %22
		R1\fermataMarkup \bar "|." %23 finis
	}
}

IneffabileMariaJacobeLyrics = \lyricmode {
	Do -- lo -- ris no -- stri, o %8
	Jo -- seph, ve -- ni,
	so -- cium te prae -- be. %10 finis
}

% MariaJacobeNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% MariaJacobeLyrics = \lyricmode {
% 	
% }