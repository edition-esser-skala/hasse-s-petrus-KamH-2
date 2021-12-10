\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "" "Introduzione"
    \addTocLabel "introduzione"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \IntroduzioneOrgano
        }
        \new FiguredBass { \IntroduzioneBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Plange, o miserum cor"
    \addTocLabel "plange"
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Jacobe" "Petrus" }
            \new Voice = "Soli" { \dynamicUp \PlangeSoliNotes }
          }
          \new Lyrics \lyricsto Soli \PlangeSoliLyrics
        >>
        \new Staff { \PlangeOrgano }
        \new FiguredBass { \PlangeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "Crucifixum si videres"
    \addTocLabel "crucifixum"
    \score {
      <<
        \new Staff { \CrucifixumOrgano }
        \new FiguredBass { \CrucifixumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Recitativo" "Eamus"
    \addTocLabel "eamus"
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Jacobe" "Petrus" }
            \new Voice = "Soli" { \dynamicUp \EamusSoliNotes }
          }
          \new Lyrics \lyricsto Soli \EamusSoliLyrics
        >>
        \new Staff { \EamusOrgano }
        \new FiguredBass { \EamusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "Mea tormenta, properate!"
    \addTocLabel "meatormenta"
    \score {
      <<
        \new Staff { \MeaTormentaOrgano }
        \new FiguredBass { \MeaTormentaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Recitativo" "Petre, extolle parumper"
    \addTocLabel "petreextolle"
    \paper {
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Jacobe" "Petrus" }
            \new Voice = "Soli" { \dynamicUp \PetreExtolleSoliNotes }
          }
          \new Lyrics \lyricsto Soli \PetreExtolleSoliLyrics
        >>
        \new Staff { \PetreExtolleOrgano }
        \new FiguredBass { \PetreExtolleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Terzetto" "Amor meus in cruce languit"
    \addTocLabel "amormeus"
    \score {
      <<
        \new Staff { \AmorMeusOrgano }
        \new FiguredBass { \AmorMeusBassFigures }
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
        \new Staff { \PiaeMulieresOrgano }
        \new FiguredBass { \PiaeMulieresBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Aria" "Si Deo dilectæ"
    \addTocLabel "sideodilectae"
    \score {
      <<
        \new Staff { \SiDeoDilectaeOrgano }
        \new FiguredBass { \SiDeoDilectaeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Recitativo" "Stillate amaræ lacrymæ"
    \addTocLabel "stillate"
    \paper {
      systems-per-page = #3
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Magdalena" "Petrus" }
            \new Voice = "Soli" { \dynamicUp \StillateSoliNotes }
          }
          \new Lyrics \lyricsto Soli \StillateSoliLyrics
        >>
        \new Staff { \StillateOrgano }
        \new FiguredBass { \StillateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Duetto" "Jesu, mea pax, mea vita"
    \addTocLabel "jesumeapax"
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \JesuMeaPaxOrgano }
        \new FiguredBass { \JesuMeaPaxBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Recitativo" "Ineffabile excelsum"
    \addTocLabel "ineffabile"
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Jacobe" "Joseph" }
            \new Voice = "Soli" { \dynamicUp \IneffabileSoliNotes }
          }
          \new Lyrics \lyricsto Soli \IneffabileSoliLyrics
        >>
        \new Staff { \IneffabileOrgano }
        \new FiguredBass { \IneffabileBassFigures }
      >>
    }
  }
  \bookpart {
    \section "13" "Aria" "O portenta æterna amoris"
    \addTocLabel "oportenta"
    \score {
      <<
        \new Staff { \OPortentaOrgano }
        \new FiguredBass { \OPortentaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Recitativo" "Vadam, sed sacri orroris"
    \addTocLabel "vadam"
    \paper {
      systems-per-page = #5
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Magdalena" "Maria Jacobe" "Maria Salome" }
            \new Voice = "Soli" { \dynamicUp \VadamSoliNotes }
          }
          \new Lyrics \lyricsto Soli \VadamSoliLyrics
        >>
        \new Staff { \VadamOrgano }
        \new FiguredBass { \VadamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "15" "Aria" "Semper fida, o mea pupilla"
    \addTocLabel "semperfida"
    \score {
      <<
        \new Staff { \SemperFidaOrgano }
        \new FiguredBass { \SemperFidaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Recitativo" "Ah, tu siles, o Petre"
    \addTocLabel "ahtusiles"
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Jacobe" "Maria Salome" "Petrus" }
            \new Voice = "Soli" { \dynamicUp \AhTuSilesSoliNotes }
          }
          \new Lyrics \lyricsto Soli \AhTuSilesSoliLyrics
        >>
        \new Staff { \AhTuSilesOrgano }
        \new FiguredBass { \AhTuSilesBassFigures }
      >>
    }
  }
}
