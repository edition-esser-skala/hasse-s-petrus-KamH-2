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

\layout {
	\context {
		\Staff
		instrumentName = "Viola"
	}
}

\book {
	\bookpart {
		\header {
			movement = "1 INTRODUZIONE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \IntroduzioneViola }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 PLANGE, O MISERUM COR"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \PlangeViola }
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
					\new Staff { \CrucifixumViola }
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
					\new Staff { \MeaTormentaViola }
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
					\new Staff { \AmorMeusViola }
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
					\new Staff { \SiDeoDilectaeViola }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "11 JESU, MEA PAX, MEA VITA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \JesuMeaPaxViola }
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
					\new Staff { \OPortentaViola }
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
					\new Staff { \SemperFidaViola }
				>>
			>>
		}
	}
}