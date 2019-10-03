% (c) 2018 by Wolfgang Esser-Skala.
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
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			movement = "1 INTRODUZIONE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\IntroduzioneOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 PLANGE, O MISERUM COR"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \PlangeSoliNotes }
					}
					\new Lyrics \lyricsto Soli \PlangeSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\PlangeOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 CRUCIFIXUM SI VIDERES"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\CrucifixumOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 EAMUS"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \EamusSoliNotes }
					}
					\new Lyrics \lyricsto Soli \EamusSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\EamusOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 MEA TORMENTA, PROPERATE!"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\MeaTormentaOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 PETRE, EXTOLLE PARUMPER"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \PetreExtolleSoliNotes }
					}
					\new Lyrics \lyricsto Soli \PetreExtolleSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\PetreExtolleOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "7 AMOR MEUS IN CRUCE LANGUET"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\AmorMeusOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "8 PIAE MULIERES, CESSATE"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \PiaeMulieresSoliNotes }
					}
					\new Lyrics \lyricsto Soli \PiaeMulieresSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\PiaeMulieresOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "9 SI DEO DILECTAE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\SiDeoDilectaeOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "10 STILLATE AMARAE LACRYMAE"
		}
		\paper {
			systems-per-page = #4
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \StillateSoliNotes }
					}
					\new Lyrics \lyricsto Soli \StillateSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\StillateOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "11 JESU, MEA PAX, MEA VITA"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\JesuMeaPaxOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "12 INEFFABILE EXCELSUM"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \IneffabileSoliNotes }
					}
					\new Lyrics \lyricsto Soli \IneffabileSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\IneffabileOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "13 O PORTENTA AETERNA AMORIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\OPortentaOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "14 VADAM, SED SACRI ORRORIS"
		}
		\paper {
			systems-per-page = #5
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \VadamSoliNotes }
					}
					\new Lyrics \lyricsto Soli \VadamSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\VadamOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "15 SEMPER FIDA, O MEA PUPILLA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\SemperFidaOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "16 AH, TU SILES, O PETRE"
		}
		\paper {
			systems-per-page = #4
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
		}
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soli"
						\new Voice = "Soli" { \dynamicUp \AhTuSilesSoliNotes }
					}
					\new Lyrics \lyricsto Soli \AhTuSilesSoliLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\AhTuSilesOrgano
					}
				>>
			>>
		}
	}
}