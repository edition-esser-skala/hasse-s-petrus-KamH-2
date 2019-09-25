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
		h8 h r4 r2\fermata \bar "||" %141 finis
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
			\set Score.currentBarNumber = #142
			\set Staff.timeSignatureFraction = 2/2
		R1*24 %165
		R1\fermataMarkup \bar "S-|"
		a'2\pE a4.(\trill gis16[ a])
		fis'2 e
		h8([ d)] cis([ e)] \appoggiatura e4 d2
		\appoggiatura d2 cis1 %170
		a2 a4.(\trill gis16[ a])
		fis'2 e
		\appoggiatura e8 d4 cis8([ h)] \appoggiatura d4 cis2
		h2~ h4 r
		R1 %175
		r4 e2 e4
		dis( h') d,2
		cis4( a'2) c,?4
		c? h \appoggiatura fis'8 e4 dis8([ cis)]
		\appoggiatura h4 ais2 h4 r8 e, %180
		a4.( h8) \appoggiatura a4 gis2
		fis r
		R1
		r4 h2 h4
		ais( fis'2) a,4 %185
		gis( e'2) g,4
		fis fis'~ \tuplet 3/2 4 { fis8[ e dis] cis[ h a] }
		gis!4 gis'2 h,4
		a a'~ \tuplet 3/2 4 { a8[ gis fis] e[ dis cis] }
		h([ dis fis dis]) e16([ h8.)] cis16([ a8.)] %190
		gis4.( a8) \appoggiatura gis4 fis2
		e4 r r2
		R1
		r2 h'
		e16([ h8.)] cis16([ a8.)] \appoggiatura gis4 fis2 %195
		e4 h'2 \tuplet 3/2 4 { a8[( g fis]) }
		\appoggiatura fis16 e8([ dis?)] e4 r2
		r h'
		e8[ h] h4\trill a'2
		gis!8[ e] e4\trill g2 %200
		fis16([ dis8.)] \appoggiatura dis32 cis16([ h8.)] e16([ h8.)] cis16([ a8.)]
		gis4.(\trill a8) \appoggiatura gis4 fis2
		e r
		R1*6 %209
		e2 e4.(\trill dis16[ e)] %210
		cis'2 h
		fis8([ a)] gis([ h)] \appoggiatura h4 a2
		\appoggiatura a2 gis1
		a2 a4.(\trill gis16[ a)]
		fis'2 e %215
		R1
		fis4.(\trill gis8 a4) e
		\appoggiatura e8 d4 cis8([ h)] \appoggiatura d4 cis2
		h r
		R1 %220
		r4 e2 e4
		dis( h') d,2
		cis4( a') c,2
		c?4 h r2
		r4 e2 g,4 %225
		g fis2 fis'4
		fis2. a,4
		a( gis!) r e
		a a~ \tuplet 3/2 4 { a8[ h cis] d[ e fis] }
		g4 g,2 \appoggiatura g16 fis8[ e] %230
		fis4-! h~ \tuplet 3/2 4 { h8[ cis dis] e[ fis gis] }
		a4 a,2 \appoggiatura a16 gis8[ fis]
		gis4 e'2 fis8[ cis]
		d4 d~ \tuplet 3/2 4 { d8[ fis e] d[ cis h] }
		cis4 e2 fis8[ cis] %235
		d4 d~ \tuplet 3/2 4 { d8[ fis e] d[ cis h] }
		cis4 a'~ \tuplet 3/2 4 { a8[ gis fis] e[ d cis] }
		h4 fis'~ \tuplet 3/2 4 { fis8[ e d] cis[ h a] }
		gis4 gis'16( e8.) a16( e8.) fis16( d8.)
		cis4.(\trill d8) \appoggiatura cis4 h2 %240
		a4 r r2
		R1
		r2 h
		e16([ cis8.)] d16([ h8.)] \appoggiatura a4 gis2
		a4 e'2 \tuplet 3/2 4 { d8[( c h]) } %245
		\appoggiatura h16 a8([ gis)] a4 r2
		r h
		e16([ cis!8.)] d16([ h8.)] \appoggiatura a4 gis2
		a4 a g'2
		fis8([ h,)] \appoggiatura cis32 h16([ ais h8)] a'!2 %250
		\tuplet 3/2 4 { gis!8[ fis e] } e2 r4
		\time 4/2 r1 r2 r4 a,
		\time 2/2 a2(\fermata h4.) a8
		a2 r
		R1*10 \noBreak %264
		R1\fermataMarkup \bar "||" %265
		\key a \minor a2 f' \noBreak
		\appoggiatura e4 dis4. dis8 dis4 e
		\appoggiatura d2 c1
		h2 e16[( c8.]) h16[( a8.])
		gis8([ a]) h4 r e, %270
		a2 h
		\appoggiatura h a1\fermata
		gis
		c2 c
		\appoggiatura d16 c8([ h]) a2. %275
		d4.(\trill e8 f4) a,
		\appoggiatura c16 h8([ a)] g4 r2
		g g
		g g
		g4 g2~ \tuplet 3/2 4 { g8([ a b)] } %280
		a4 f'2 e8([ d)]
		\appoggiatura c2 h!1
		R1
		r4 c2 c4
		h( g'2) b,4 %285
		a( f'2) e8([ d)]
		\appoggiatura f2 e1
		d2 r
		r e4. c8
		a4.(\trill gis8) a2 %290
		R1
		r4 a2(\fermata gis8) a
		h4 r r2
		R1
		\key a \major R1*8 \bar "S-S" %302 finis
	}
}

CrucifixumMariaJacobeLyrics = \lyricmode {
	Cru -- ci -- %167
	fi -- xum
	si vi -- de --
	res, %170
	cer -- te __
	ma -- gis
	Pe -- tre fle --
	res __
	%175
	ob tor --
	men -- ta
	Re -- dem --
	pto -- ris, di -- rae
	pe -- nae, a -- %180
	ma -- ra
	mors,
	
	di -- rae
	pe -- nae_a -- %185
	ma -- _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %190
	_ ra
	mors,
	
	a --
	ma -- _ ra %195
	mors, di -- rae __
	pe -- nae,
	a --
	ma -- _ _
	_ _ _ %200
	_ _ _ _
	_ ra
	mors.
	
	Cru -- ci -- %210
	fi -- xum
	si vi -- de --
	res,
	cer -- te __
	ma -- gis, %215
	
	ma -- gis
	Pe -- tre fle --
	res
	%220
	ob tor --
	men -- ta
	Re -- dem --
	pto -- ris,
	di -- rae %225
	pe -- nae, a --
	ma -- ra
	mors, a --
	ma -- _ _
	_ _ _ %230
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %235
	_ _ _
	_ _ _
	_ _ _
	_ _ _ _
	_ ra %240
	mors,
	
	a --
	ma -- _ ra
	mors, di -- rae __ %245
	pe -- nae,
	a --
	ma -- _ ra
	mors, a -- ma --
	_ _ _ %250
	_ ra,
	a --
	ma -- ra
	mors.
	
	A quo %266
	san -- gui -- ne fit
	mun --
	da cul -- pa
	tu -- a mor -- %270
	ta -- lis
	ho --
	mo!
	A quo
	plan -- ctu %275
	fit ju --
	cun -- da
	tam fu --
	ne -- sta
	no -- stra __ %280
	sors, no -- stra
	sors?
	
	A quo
	plan -- ctu %285
	fit __ ju --
	cun --
	da
	tam fu --
	ne -- sta %290
	
	no -- stra
	sors? %293 finis
}

EamusMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEamus
			\set Score.currentBarNumber = #294
		R1
		h'8\pE h r cis a a r a %295
		dis dis r4 fis a,8 h
		g! g r4 r8 cis16 e e8 g,16 a
		fis8 fis r4 fis'4( \grace e16 d8) \appoggiatura cis?16 h8
		\appoggiatura a gis4 gis8 a e e r4
		R1*6 %305
		R1\fermataMarkup \bar "||" %306 finis
	}
}

EamusMariaJacobeLyrics = \lyricmode {
	Si -- ste, o Pe -- tre. Quo %295
	va -- dis? No -- li ex --
	i -- re. Im -- piae tur -- bae te
	que -- runt. Ah, __ te
	no -- bis con -- ser -- va. %299 finis
}

PetreExtolleMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoPetreExtolle
			\set Score.currentBarNumber = #441
		
	}
}

PetreExtolleMariaJacobeLyrics = \lyricmode {
	
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