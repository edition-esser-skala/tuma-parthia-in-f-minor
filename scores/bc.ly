\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introduzzione"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \IntroBassoContinuo
        }
        \new FiguredBass { \IntroBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \MenuetBassoContinuo }
        \new FiguredBass { \MenuetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \CapricioBassoContinuo }
        \new FiguredBass { \CapricioBassFigures }
      >>
    }
  }
}
