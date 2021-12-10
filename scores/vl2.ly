\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "" "Introduzione"
    \addTocLabel "introduzione"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IntroduzioneViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Plange, o miserum cor"
    \addTocLabel "plange"
    \score {
      <<
        \new Staff { \PlangeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "Crucifixum si videres"
    \addTocLabel "crucifixum"
    \score {
      <<
        \new Staff { \CrucifixumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "Mea tormenta, properate!"
    \addTocLabel "meatormenta"
    \score {
      <<
        \new Staff { \MeaTormentaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Terzetto" "Amor meus in cruce languit"
    \addTocLabel "amormeus"
    \score {
      <<
        \new Staff { \AmorMeusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Accompagnato" "Piæ mulieres, cessate"
    \addTocLabel "piaemulieres"
    \paper {
      systems-per-page = #5
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Magdalena" "Petrus" "Maria Salome" }
            \new Voice = "Soli" { \dynamicUp \PiaeMulieresSoliNotes }
          }
          \new Lyrics \lyricsto Soli \PiaeMulieresSoliLyrics
        >>
        \new Staff { \PiaeMulieresViolinoII }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "Si Deo dilectæ"
    \addTocLabel "sideodilectae"
    \score {
      <<
        \new Staff { \SiDeoDilectaeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Duetto" "Jesu, mea pax, mea vita"
    \addTocLabel "jesumeapax"
    \score {
      <<
        \new Staff { \JesuMeaPaxViolinoII }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria" "O portenta æterna amoris"
    \addTocLabel "oportenta"
    \score {
      <<
        \new Staff { \OPortentaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "15" "Aria" "Semper fida, o mea pupilla"
    \addTocLabel "semperfida"
    \score {
      <<
        \new Staff { \SemperFidaViolinoII }
      >>
    }
  }
}
