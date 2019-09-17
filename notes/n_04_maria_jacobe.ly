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
		
	}
}

CrucifixumMariaJacobeLyrics = \lyricmode {
	
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