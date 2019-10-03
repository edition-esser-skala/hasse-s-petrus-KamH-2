% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
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
	
	systems-per-page = #4
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "2 PLANGE, O MISERUM COR"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \PlangeMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \PlangeMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \PlangePetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \PlangePetrusLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\PlangeOrgano
					}
				>>
				\new FiguredBass {
					\PlangeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 CRUCIFIXUM SI VIDERES"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \CrucifixumMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \CrucifixumMariaJacobeLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CrucifixumOrgano
					}
				>>
				\new FiguredBass {
					\CrucifixumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 EAMUS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \EamusMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \EamusMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \EamusPetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \EamusPetrusLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EamusOrgano
					}
				>>
				\new FiguredBass {
					\EamusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 MEA TORMENTA, PROPERATE!"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \MeaTormentaPetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \MeaTormentaPetrusLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeaTormentaOrgano
					}
				>>
				\new FiguredBass {
					\MeaTormentaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 PETRE, EXTOLLE PARUMPER"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \PetreExtolleMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \PetreExtolleMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \PetreExtollePetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \PetreExtollePetrusLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\PetreExtolleOrgano
					}
				>>
				\new FiguredBass {
					\PetreExtolleBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "7 AMOR MEUS IN CRUCE LANGUET"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Magdalena" } }
						\new Voice = "MariaMagdalena" { \dynamicUp \AmorMeusMariaMagdalenaNotes }
					}
					\new Lyrics \lyricsto MariaMagdalena \AmorMeusMariaMagdalenaLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \AmorMeusMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \AmorMeusMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Salome" } }
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
		}
	}
	\bookpart {
		\header {
			movement = "8 PIAE MULIERES, CESSATE"
		}
		\paper {
			systems-per-page = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Magdalena" } }
						\new Voice = "MariaMagdalena" { \dynamicUp \PiaeMulieresMariaMagdalenaNotes }
					}
					\new Lyrics \lyricsto MariaMagdalena \PiaeMulieresMariaMagdalenaLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \PiaeMulieresPetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \PiaeMulieresPetrusLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Salome" } }
						\new Voice = "MariaSalome" { \dynamicUp \PiaeMulieresMariaSalomeNotes }
					}
					\new Lyrics \lyricsto MariaSalome \PiaeMulieresMariaSalomeLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\PiaeMulieresOrgano
					}
				>>
				\new FiguredBass {
					\PiaeMulieresBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "9 SI DEO DILECTAE"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Salome" } }
						\new Voice = "MariaSalome" { \dynamicUp \SiDeoDilectaeMariaSalomeNotes }
					}
					\new Lyrics \lyricsto MariaSalome \SiDeoDilectaeMariaSalomeLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SiDeoDilectaeOrgano
					}
				>>
				\new FiguredBass {
					\SiDeoDilectaeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "10 STILLATE AMARAE LACRYMAE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Magdalena" } }
						\new Voice = "MariaMagdalena" { \dynamicUp \StillateMariaMagdalenaNotes }
					}
					\new Lyrics \lyricsto MariaMagdalena \StillateMariaMagdalenaLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \StillatePetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \StillatePetrusLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\StillateOrgano
					}
				>>
				\new FiguredBass {
					\StillateBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "11 JESU, MEA PAX, MEA VITA"
		}
		\paper { page-count = #7 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Magdalena" } }
						\new Voice = "MariaMagdalena" { \dynamicUp \JesuMeaPaxMariaMagdalenaNotes }
					}
					\new Lyrics \lyricsto MariaMagdalena \JesuMeaPaxMariaMagdalenaLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \JesuMeaPaxPetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \JesuMeaPaxPetrusLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JesuMeaPaxOrgano
					}
				>>
				\new FiguredBass {
					\JesuMeaPaxBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "12 INEFFABILE EXCELSUM"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \IneffabileMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \IneffabileMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Joseph"
						\new Voice = "Joseph" { \dynamicUp \IneffabileJosephNotes }
					}
					\new Lyrics \lyricsto Joseph \IneffabileJosephLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IneffabileOrgano
					}
				>>
				\new FiguredBass {
					\IneffabileBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "13 O PORTENTA AETERNA AMORIS"
		}
		\paper { systems-per-page = #6 page-count = #4 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Joseph"
						\new Voice = "Joseph" { \dynamicUp \OPortentaJosephNotes }
					}
					\new Lyrics \lyricsto Joseph \OPortentaJosephLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OPortentaOrgano
					}
				>>
				\new FiguredBass {
					\OPortentaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "14 VADAM, SED SACRI ORRORIS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Magdalena" } }
						\new Voice = "MariaMagdalena" { \dynamicUp \VadamMariaMagdalenaNotes }
					}
					\new Lyrics \lyricsto MariaMagdalena \VadamMariaMagdalenaLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \VadamMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \VadamMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Salome" } }
						\new Voice = "MariaSalome" { \dynamicUp \VadamMariaSalomeNotes }
					}
					\new Lyrics \lyricsto MariaSalome \VadamMariaSalomeLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\VadamOrgano
					}
				>>
				\new FiguredBass {
					\VadamBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "15 SEMPER FIDA, O MEA PUPILLA"
		}
		\paper { systems-per-page = #6 page-count = #4 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Magdalena" } }
						\new Voice = "MariaMagdalena" { \dynamicUp \SemperFidaMariaMagdalenaNotes }
					}
					\new Lyrics \lyricsto MariaMagdalena \SemperFidaMariaMagdalenaLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SemperFidaOrgano
					}
				>>
				\new FiguredBass {
					\SemperFidaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "16 AH, TU SILES, O PETRE"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Jacobe" } }
						\new Voice = "MariaJacobe" { \dynamicUp \AhTuSilesMariaJacobeNotes }
					}
					\new Lyrics \lyricsto MariaJacobe \AhTuSilesMariaJacobeLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Maria" "Salome" } }
						\new Voice = "MariaSalome" { \dynamicUp \AhTuSilesMariaSalomeNotes }
					}
					\new Lyrics \lyricsto MariaSalome \AhTuSilesMariaSalomeLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Petrus"
						\new Voice = "Petrus" { \dynamicUp \AhTuSilesPetrusNotes }
					}
					\new Lyrics \lyricsto Petrus \AhTuSilesPetrusLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AhTuSilesOrgano
					}
				>>
				\new FiguredBass {
					\AhTuSilesBassFigures
				}
			>>
		}
	}
}