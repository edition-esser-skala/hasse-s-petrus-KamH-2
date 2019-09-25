% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	two-sided = ##t
	top-margin = 1\cm
	bottom-margin = .5\cm
	outer-margin = 2\cm
	inner-margin = 1.5\cm
	indent = 2.5\cm
	
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 5)
       (minimum-distance . 5)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #2
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "1" "P A R S   P R I M A"
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "1.1 INTRODUZIONE – 1.2 PLANGE, O MISERUM COR"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\IntroduzioneViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\IntroduzioneViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 							\IntroduzioneViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \MariaJacobeIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "MariaJacobe" { \dynamicUp \IntroduzioneMariaJacobeNotes }
% 					}
% 					\new Lyrics \lyricsto MariaJacobe \IntroduzioneMariaJacobeLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \PetrusIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Petrus" { \dynamicUp \IntroduzionePetrusNotes }
% 					}
% 					\new Lyrics \lyricsto Petrus \IntroduzionePetrusLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\IntroduzioneOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\IntroduzioneBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "1.3 CRUCIFIXUM SI VIDERES"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CrucifixumViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\CrucifixumViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 							\CrucifixumViola
% 					}
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
% 						\new Voice = "MariaJacobe" { \dynamicUp \CrucifixumMariaJacobeNotes }
% 					}
% 					\new Lyrics \lyricsto MariaJacobe \CrucifixumMariaJacobeLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\CrucifixumOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\CrucifixumBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "1.4 EAMUS"
% 		}
% 		\paper { systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
% 						\new Voice = "MariaJacobe" { \dynamicUp \EamusMariaJacobeNotes }
% 					}
% 					\new Lyrics \lyricsto MariaJacobe \EamusMariaJacobeLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Petrus"
% 						\new Voice = "Petrus" { \dynamicUp \EamusPetrusNotes }
% 					}
% 					\new Lyrics \lyricsto Petrus \EamusPetrusLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EamusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\EamusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "1.5 MEA TORMENTA PROPERATE"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\MeaTormentaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\MeaTormentaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 							\MeaTormentaViola
% 					}
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Petrus"
% 						\new Voice = "Petrus" { \dynamicUp \MeaTormentaPetrusNotes }
% 					}
% 					\new Lyrics \lyricsto Petrus \MeaTormentaPetrusLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\MeaTormentaOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\MeaTormentaBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 150 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "1.6 PETRE EXTOLLE"
% 		}
% 		\paper { systems-per-page = #3 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
% 						\new Voice = "MariaJacobe" { \dynamicUp \PetreExtolleMariaJacobeNotes }
% 					}
% 					\new Lyrics \lyricsto MariaJacobe \PetreExtolleMariaJacobeLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Petrus"
% 						\new Voice = "Petrus" { \dynamicUp \PetreExtollePetrusNotes }
% 					}
% 					\new Lyrics \lyricsto Petrus \PetreExtollePetrusLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\PetreExtolleOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\PetreExtolleBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "1.7 AMOR MEUS IN CRUCE LANGUET"
		}
		\paper { indent = 3\cm }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AmorMeusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\AmorMeusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
							\AmorMeusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \MariaMagdalenaIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "MariaMagdalena" { \dynamicUp \AmorMeusMariaMagdalenaNotes }
					}
					\new Lyrics \lyricsto MariaMagdalena \AmorMeusMariaMagdalenaLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \AmorMeusMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \AmorMeusMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = \MariaSalomeIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "MariaSalome" { \dynamicUp \AmorMeusMariaSalomeNotes }
					}
					\new Lyrics \lyricsto MariaSalome \AmorMeusMariaSalomeLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AmorMeusOrgano
					}
				>>
				\new FiguredBass {
					\AmorMeusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}