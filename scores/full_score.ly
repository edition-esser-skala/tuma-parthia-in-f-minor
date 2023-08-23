\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

% \paper { systems-per-page = #4 }

\book {
  \bookpart {
    \section "1" "Introduzzione"
    % \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \IntroBassoContinuo
          }
        >>
        \new FiguredBass { \IntroBassFigures }
      >>
      \layout { }
      % \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Menuet"
    % \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MenuetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MenuetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \MenuetBassoContinuo
          }
        >>
        \new FiguredBass { \MenuetBassFigures }
      >>
      \layout { }
      % \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \section "3" "Capricio"
    % \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CapricioViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CapricioViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \CapricioBassoContinuo
          }
        >>
        \new FiguredBass { \CapricioBassFigures }
      >>
      \layout { }
      % \midi { \tempo 2. = 60 }
    }
  }
}
