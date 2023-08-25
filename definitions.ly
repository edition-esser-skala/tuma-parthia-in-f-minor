\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuet da capo"
}
markRep = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \concat { "R. " \remark \critnote }
}
sempre = \markup \remark "sempre"


tempoIntro = \tempoMarkup "Lento"
  tempoIntroB = \tempoMarkup "Allegro"
tempoMenuet = \tempoMarkup "[Tempo deest]"
  tempoMenuetB = \tempoMarkup "Trio"
tempoCapricio = \tempoMarkup "Allabreve"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
