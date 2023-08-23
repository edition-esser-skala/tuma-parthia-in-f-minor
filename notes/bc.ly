\version "2.24.0"

IntroBassoContinuo = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoIntro
    \partial 8 r8 f\p f f f e e c\f c
  }
}

IntroBassFigures = \figuremode {

}

MenuetBassoContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoMenuet
    r4 f-!\fE g-!
  }
}

MenuetBassFigures = \figuremode {

}

CapricioBassoContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoCapricio
    f2\fE c
  }
}

CapricioBassFigures = \figuremode {

}
