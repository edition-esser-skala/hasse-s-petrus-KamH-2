% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

PetrusIncipit = \markup {
	"Petrus" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroduzionePetrusNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoIntroduzione
		R1*7 %7
		R1\fermataMarkup
		\time 3/4 \tempoIntroduzioneB R2.*76 %84
		R2.\fermataMarkup %85
		\time 4/4 \tempoIntroduzioneC R1*3 %88
		r2 a'~\pE
		a1~ %90
		a8 d, d'2~ d8.[ c64 b a32]
		b8 b r4 r b~
		b \appoggiatura a16 g8 g16 f \appoggiatura e8 d4 r
		R1
		r2 r8 g4 g16 a %95
		h8 h d4~ d8 f,16 f as8 g
		es16. es32 es8 r4 r2
		r4 r8 c b'4 b8 des~
		des c16 b \appoggiatura b as8 \appoggiatura as16 g8 as as c4~
		c h8 c g4 g8 \tempoIntroduzioneD r %100
		R1
		g8 g16. g32 b!8 g e!4 e
		g g8. g16 b4 a
		f8 f r4 r8 a8. a16 a8\fermata
		\tempoIntroduzioneE r2 r4 r8 d, %105
		g g r4 r r8 d
		a' a r4 r2
		r r4 fis8 a
		a c, r4 r8 a'16 b c c d a
		b8 b r4 r2 %110
		b8 b r r16 g e8 e r c
		b' b r c16 g a8 a r4
		r2 c8. c,16 es8 es16 f
		d8 d r4 r2
		R1 %115
		r4 g8. c16 a8 a r4
		r a8. c16 c8 es, r d
		f f r4 r2
		R1
		\tempoIntroduzioneF R1*6 %125
		r8 c'4 c8 a! a r c
		ges4 ges2 f8 es
		des des r4 r f
		b8.([ c16 des8)] c b([ as)] ges f
		ges4 es es'4. c8 %130
		\appoggiatura b4 a!4. b8 f f r4
		\key c \major R1*4 %135
		\time 2/4 R2
		\time 4/4 R1*4 %140
		R1\fermataMarkup \bar "||" %141 finis
	}
}

IntroduzionePetrusLyrics = \lyricmode {
	Plan -- %89
	%90
	ge, plan --
	_ ge o __
	mi -- se -- rum cor.
	
	La -- cry -- mis %95
	tu -- is no -- vae suc -- ce -- dant
	la -- cry -- mae:
	Ceſ -- sa -- bis quan --
	do de -- li -- ctum tu -- um ple --
	ne la -- va -- bis. %100
	
	Re -- spi -- ci -- en -- tem ad huc
	vi -- deo Ma -- gi -- strum
	me -- um, vi -- de -- o
	quis %105
	hor -- ror! Quis
	ho -- ror!
	Qua -- lis
	um -- bra, qua -- lis um -- bra di -- em
	ra -- pit! %110
	Ter -- ra, oh De -- us, oh
	De -- us, ter -- ra tre -- mit:
	Mons ru -- i -- na mi --
	na -- tur.
	%115
	Quae por -- ten -- ta!
	Ah, quid af -- fers, o
	Mu -- lier?
	
	O pec -- ca -- tum, o %126
	mors Do -- mi -- ni
	me -- i! Im --
	men -- sus ve -- re in
	nos est A -- _ %130
	_ mor De -- i. %131 finis
}

% PetrusNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% PetrusLyrics = \lyricmode {
% 	
% }