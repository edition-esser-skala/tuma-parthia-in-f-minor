\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introduzzione"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IntroViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Menuet"
    \addTocEntry
    \score {
      <<
        \new Staff { \MenuetViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Capricio"
    \addTocEntry
    \score {
      <<
        \new Staff { \CapricioViolinoII }
      >>
    }
  }
}
