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
		
	}
}

OPortentaJosephLyrics = \lyricmode {
	
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