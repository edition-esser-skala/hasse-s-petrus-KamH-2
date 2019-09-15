% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaJacobeIncipit = \markup {
	"Maria Jacobe" \hspace #-17 \score {
		\new Staff \with {	
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

MariaJacobeNotes = {
	\relative c' {
		\clef treble
		
		
	}
}

MariaJacobeLyrics = \lyricmode {
	
}