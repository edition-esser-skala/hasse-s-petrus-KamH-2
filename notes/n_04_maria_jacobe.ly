% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaJacobeIncipit = \markup {
	\center-column { "Maria" "Jacobe" } \hspace #-16.5 \score {
		\new Staff \with {	
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroduzioneMariaJacobeNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoIntroduzione
		
	}
}

IntroduzioneMariaJacobeLyrics = \lyricmode {
	
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