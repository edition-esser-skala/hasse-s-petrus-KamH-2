\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "" "Introduzione"
    \addTocLabel "introduzione"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroduzioneViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroduzioneViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
              \IntroduzioneViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            \IntroduzioneOrgano
          }
        >>
        \new FiguredBass { \IntroduzioneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Aria" "Plange, o miserum cor"
    \addTocLabel "plange"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PlangeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PlangeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \PlangeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Jacobe" "Petrus" }
            \new Voice = "Soli" { \dynamicUp \PlangeSoliNotes }
          }
          \new Lyrics \lyricsto Soli \PlangeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \PlangeOrgano
          }
        >>
        \new FiguredBass { \PlangeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Aria" "Crucifixum si videres"
    \addTocLabel "crucifixum"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CrucifixumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CrucifixumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \CrucifixumViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria Jacobe"
            \new Voice = "MariaJacobe" { \dynamicUp \CrucifixumMariaJacobeNotes }
          }
          \new Lyrics \lyricsto MariaJacobe \CrucifixumMariaJacobeLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \CrucifixumOrgano
          }
        >>
        \new FiguredBass { \CrucifixumBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4" "Recitativo" "Eamus"
    \addTocLabel "eamus"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EamusOrgano
          }
        >>
        \new FiguredBass { \EamusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Aria" "Mea tormenta, properate!"
    \addTocLabel "meatormenta"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeaTormentaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeaTormentaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \MeaTormentaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Petrus"
            \new Voice = "Petrus" { \dynamicUp \MeaTormentaPetrusNotes }
          }
          \new Lyrics \lyricsto Petrus \MeaTormentaPetrusLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \MeaTormentaOrgano
          }
        >>
        \new FiguredBass { \MeaTormentaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 }
    }
  }
  \bookpart {
    \section "6" "Recitativo" "Petre, extolle parumper"
    \addTocLabel "petreextolle"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \PetreExtolleOrgano
          }
        >>
        \new FiguredBass { \PetreExtolleBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "7" "Terzetto" "Amor meus in cruce languit"
    \addTocLabel "amormeus"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AmorMeusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AmorMeusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \AmorMeusViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AmorMeusOrgano
          }
        >>
        \new FiguredBass { \AmorMeusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \section "8" "Accompagnato" "Piæ mulieres, cessate"
    \addTocLabel "piaemulieres"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PiaeMulieresViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PiaeMulieresViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \PiaeMulieresViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Magdalena" "Petrus" "Maria Salome" }
            \new Voice = "Soli" { \dynamicUp \PiaeMulieresSoliNotes }
          }
          \new Lyrics \lyricsto Soli \PiaeMulieresSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \PiaeMulieresOrgano
          }
        >>
        \new FiguredBass { \PiaeMulieresBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "9" "Aria" "Si Deo dilectæ"
    \addTocLabel "sideodilectae"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SiDeoDilectaeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SiDeoDilectaeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \SiDeoDilectaeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Maria Salome"
            \new Voice = "MariaSalome" { \dynamicUp \SiDeoDilectaeMariaSalomeNotes }
          }
          \new Lyrics \lyricsto MariaSalome \SiDeoDilectaeMariaSalomeLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SiDeoDilectaeOrgano
          }
        >>
        \new FiguredBass { \SiDeoDilectaeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "10" "Recitativo" "Stillate amaræ lacrymæ"
    \addTocLabel "stillate"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #3
      indent = 2.5\cm
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \StillateOrgano
          }
        >>
        \new FiguredBass { \StillateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "11" "Duetto" "Jesu, mea pax, mea vita"
    \addTocLabel "jesumeapax"
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesuMeaPaxViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesuMeaPaxViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \JesuMeaPaxViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesuMeaPaxOrgano
          }
        >>
        \new FiguredBass { \JesuMeaPaxBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 45 }
    }
  }
  \bookpart {
    \section "12" "Recitativo" "Ineffabile excelsum"
    \addTocLabel "ineffabile"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IneffabileOrgano
          }
        >>
        \new FiguredBass { \IneffabileBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "13" "Aria" "O portenta æterna amoris"
    \addTocLabel "oportenta"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OPortentaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OPortentaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \OPortentaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Joseph"
            \new Voice = "Joseph" { \dynamicUp \OPortentaJosephNotes }
          }
          \new Lyrics \lyricsto Joseph \OPortentaJosephLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \OPortentaOrgano
          }
        >>
        \new FiguredBass { \OPortentaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "14" "Recitativo" "Vadam, sed sacri orroris"
    \addTocLabel "vadam"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      indent = 2.5\cm
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \VadamOrgano
          }
        >>
        \new FiguredBass { \VadamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "15" "Aria" "Semper fida, o mea pupilla"
    \addTocLabel "semperfida"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SemperFidaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SemperFidaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
              \SemperFidaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Maria Magdalena" }
            \new Voice = "MariaMagdalena" { \dynamicUp \SemperFidaMariaMagdalenaNotes }
          }
          \new Lyrics \lyricsto MariaMagdalena \SemperFidaMariaMagdalenaLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SemperFidaOrgano
          }
        >>
        \new FiguredBass { \SemperFidaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \section "16" "Recitativo" "Ah, tu siles, o Petre"
    \addTocLabel "ahtusiles"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AhTuSilesOrgano
          }
        >>
        \new FiguredBass { \AhTuSilesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
