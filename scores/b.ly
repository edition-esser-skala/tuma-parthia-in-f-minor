\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introduzzione"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \IntroBassoContinuo
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \MenuetBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \CapricioBassoContinuo }
      >>
    }
  }
}
