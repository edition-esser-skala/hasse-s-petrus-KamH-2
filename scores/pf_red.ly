\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "pf")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "5" "Aria" "Mea tormenta, properate!"
    \addTocEntry
    \paper {
      indent = 2.5\cm
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Petrus"
            \new Voice = "Alto" { \dynamicUp \MeaTormentaPetrusNotes }
          }
          \new Lyrics \lyricsto Alto \MeaTormentaPetrusLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Piano"
          \new Staff << \MeaTormentaPianoReduction >>
          \new Staff { \MeaTormentaOrgano }
        >>
        \new FiguredBass { \MeaTormentaBassFigures }
        >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
