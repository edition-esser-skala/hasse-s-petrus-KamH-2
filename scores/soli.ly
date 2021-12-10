\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "2" "Aria" "Plange, o miserum cor"
    \addTocLabel "plange"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \PlangeOrgano
        }
        \new FiguredBass { \PlangeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Aria" "Crucifixum si videres"
    \addTocLabel "crucifixum"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria Jacobe"
            \new Voice = "MariaJacobe" { \dynamicUp \CrucifixumMariaJacobeNotes }
          }
          \new Lyrics \lyricsto MariaJacobe \CrucifixumMariaJacobeLyrics
        >>
        \new Staff { \CrucifixumOrgano }
        \new FiguredBass { \CrucifixumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Recitativo" "Eamus"
    \addTocLabel "eamus"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Petrus"
            \new Voice = "Petrus" { \dynamicUp \MeaTormentaPetrusNotes }
          }
          \new Lyrics \lyricsto Petrus \MeaTormentaPetrusLyrics
        >>
        \new Staff { \MeaTormentaOrgano }
        \new FiguredBass { \MeaTormentaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Recitativo" "Petre, extolle parumper"
    \addTocLabel "petreextolle"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria Magdalena"
            \new Voice = "MariaMagdalena" { \dynamicUp \AmorMeusMariaMagdalenaNotes }
          }
          \new Lyrics \lyricsto MariaMagdalena \AmorMeusMariaMagdalenaLyrics

          \new Staff {
            \set Staff.instrumentName = "Maria Jacobe"
            \new Voice = "MariaJacobe" { \dynamicUp \AmorMeusMariaJacobeNotes }
          }
          \new Lyrics \lyricsto MariaJacobe \AmorMeusMariaJacobeLyrics

          \new Staff {
            \set Staff.instrumentName = "Maria Salome"
            \new Voice = "MariaSalome" { \dynamicUp \AmorMeusMariaSalomeNotes }
          }
          \new Lyrics \lyricsto MariaSalome \AmorMeusMariaSalomeLyrics
        >>
        \new Staff { \AmorMeusOrgano }
        \new FiguredBass { \AmorMeusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Accompagnato" "Piæ mulieres, cessate"
    \addTocLabel "piaemulieres"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria Salome"
            \new Voice = "MariaSalome" { \dynamicUp \SiDeoDilectaeMariaSalomeNotes }
          }
          \new Lyrics \lyricsto MariaSalome \SiDeoDilectaeMariaSalomeLyrics
        >>
        \new Staff { \SiDeoDilectaeOrgano }
        \new FiguredBass { \SiDeoDilectaeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Recitativo" "Stillate amaræ lacrymæ"
    \addTocLabel "stillate"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria Magdalena"
            \new Voice = "MariaMagdalena" { \dynamicUp \JesuMeaPaxMariaMagdalenaNotes }
          }
          \new Lyrics \lyricsto MariaMagdalena \JesuMeaPaxMariaMagdalenaLyrics

          \new Staff {
            \set Staff.instrumentName = "Petrus"
            \new Voice = "Petrus" { \dynamicUp \JesuMeaPaxPetrusNotes }
          }
          \new Lyrics \lyricsto Petrus \JesuMeaPaxPetrusLyrics
        >>
        \new Staff { \JesuMeaPaxOrgano }
        \new FiguredBass { \JesuMeaPaxBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Recitativo" "Ineffabile excelsum"
    \addTocLabel "ineffabile"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Joseph"
            \new Voice = "Joseph" { \dynamicUp \OPortentaJosephNotes }
          }
          \new Lyrics \lyricsto Joseph \OPortentaJosephLyrics
        >>
        \new Staff { \OPortentaOrgano }
        \new FiguredBass { \OPortentaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Recitativo" "Vadam, sed sacri orroris"
    \addTocLabel "vadam"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Magdalena" }
            \new Voice = "MariaMagdalena" { \dynamicUp \SemperFidaMariaMagdalenaNotes }
          }
          \new Lyrics \lyricsto MariaMagdalena \SemperFidaMariaMagdalenaLyrics
        >>
        \new Staff { \SemperFidaOrgano }
        \new FiguredBass { \SemperFidaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "16" "Recitativo" "Ah, tu siles, o Petre"
    \addTocLabel "ahtusiles"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
