\version "2.24.0"

IntroBassoContinuo = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoIntro
    \partial 8 r8 f\p f f\fE f e\pE e c\f c
    f \once \slurDashed h,(-.\p h-. h-.) c4\fermata r
    R1
    r2 r4 r8 f\pp
    ges ges b16( ges) f( e) f8 f as16( f) es( d!) %5
    es8 es ges16( es) des( c) des8 des r4
    r16 es\f f16. ges32 c,16. c32 des?16. es32 a,16. a'32 b16. c32 b8 b,
    c4 r16 c d16. e32 f8 f, r16 f' as16.^\critnote b32
    c8 c, r16 c\p e16. g32 c,4 r16 c e16. g32
    c,4 r16 c f16. as32 c,4 r16 c e16. g32 \noBreak %10
    f8 des(-.\pp des-. des-.) c2\fermata \bar "||"
    \key f \major \tempoIntroB R1*10 %21
    r2 f\fE
    d'4. c8 b a g4~
    g8 a16 b c8 b a g f4~
    f8 g16 a b8 a g f e4~ %25
    e8 f16 g a8 g f e d c
    h g a h c4 c'~
    c h c r
    r8 f, f' e d16 e c d h c a h
    g8 f e d c16 c' h c a h g h %30
    f8 e d c h16 h' a h g a f g
    e8 d c h a4 r
    r2 r16 c d e f8 e
    r16 d e f g8 f r16 e f g a8 g
    fis d g f e c f16 f g a %35
    g8 a16 b! c8 b a g f4
    r2 r4 r8 g
    c4~ c16 c d e f4. f,8
    b4~ b16 b c d e4. e,8
    a4~ a16 a b c d8 c b a %40
    g a16 b c8 b a16 f g a b8 a
    g16 e f g a8 g fis16 d e fis gis8 e
    a a, h c d c16 d e8 e,
    a4 r r2
    R1*2 %46
    r2 r4 c
    a'4. g8 f e d4~
    d8 e16 f g8 f e d c4~
    c8 d16 e f8 e d c h c16 d %50
    e8 d r16 c d e f8 e r16 d e f
    g8 f r16 e f g a8 g r16 f g a
    h8 a r16 g a h c d h c a a h c
    d8 c h g c4. b8
    a f r4 r8 b, b' a %55
    g16 a f g e f d e c8 b a g
    f16 f' e f d e c d b8 a g f
    e4 e' f f,
    R1*3 %61
    f'2 d'4. c8
    b a g4. a16 b c8 b
    a g f4. g16 a b8 a
    g f e4. f16 g a8 g %65
    f4 fis g gis
    a r r2
    r8 c, c' b! a16 b g a f g e f
    d8 c b a g16 g' f g e f d e
    c8 b a g f4 r %70
    R1
    c'2 f8 e d4~
    d8 e16 f g8 f e d c4~
    c16 c' b c a b g a f8 e d c
    b16  b' a b g a f g e8 d c b %75
    a4 r f'2
    d'4. c8 b a g4~
    g8 a16 b c8 b a g f4~
    f8 g16 a b8 a g f e4~
    e8 f16 g a8 g f4 r16 f g a %80
    b8 a g a16 h c4 c,
    c1~-\tastoE
    c~
    c~
    c %85
    r8 c c' b! a16 b g a f g e f
    d e c d b c a b g g' f g e f d e
    c d b c a b g a f f' e f d e c d
    b c a b g a f g e8 d'' c b
    a g f e d c b a %90
    g16 g' f g e f d e c2
    c, f4 r\fermata \bar "|." %92 finis
  }
}

IntroBassFigures = \figuremode {
  r8 r2 <6 5>4 <7 _!>
  r8 <7 _!>4. <6 4>8 <5 _!>4.
  r1
  r
  <5->4. <\tllur \tllur>16 <5 _!> <5 4>8 <\t 3>4 <\tllur \tllur>16 <5 3> %5
  <5 4>8 <\t _->4 <\tllur \tllur>16 <5- 3> <5 4->8 <\t 3>4.
  <9 _->4 <5- 3> <6 5-> <_->
  <9- _!>4 <8 \t>8 <6->16. <\t>32 <4>4 <3>
  <4>8 <_!>4. <9- 8>4 <\t 7>
  <7 _!> <6 4> <5 \t> <\t _!> %10
  r8 <6!>4. <\t>4 <_!>
  r1*11 %22
  <6>4. q8 q q q <5>
  <4> <\t> <6> q q q q <5>
  <4> <\t> <6> q q q q <5> %25
  <4> <\t> <6> q q4. \once \bassFigureExtendersOn q8
  q4. \once \bassFigureExtendersOn q8 <5>4 <6>
  <4 2> <6>2.
  r1
  <_!> %30
  r2. <_!>4
  <5!>1
  r2 r8 <6!>4 <6>8
  r q <_!> <6> <5!> <6>4 <6 _!>8
  <6 5>4 <_-> <7>2 %35
  <7>4 <3>8 <\t> <6>2
  r1
  r4 <8 6>8 <6 4> <5 3>2
  r4 <8 6>8 <6 4> <5 3>2
  r4 <8 6>8 <6 4> <5 3>4. \once \bassFigureExtendersOn q8 %40
  <7>4 <3>8 <\t> <6 5>2
  q q4 <6 5 _!>
  <9!> <\tllur>8 <6> <6! 5 _!>4 <5! _+>
  r1*4 %47
  <6>4. <6 _!>8 <6> q <6!> <5>
  <6 4!> <\t \t> <6 _!> <6> q <6!> <8 6> <7! 5>
  <6 4> <\t \t> <6> q <6!> <6> q q %50
  <5!> <6!>4 q <6> q8
  <_!> <6>4 <6 4!> <6 _!> <6 4>8
  r <6 4> <6 _!>8. <6 5>16 r4 <8 6>8 <6 4>
  <5 3>4 <6>8 <7 _!> r4. <2>8
  <6>1 %55
  r1
  r
  <6 5>2 <9>4 <8>
  r1*3 %61
  r2 <6>
  q4 <5 3> <6 4>2
  <6>4 <5 3> <6 4>2
  <6>4 <5 3> <6 4>2 %65
  r4 <6>8 <5> <_!>4 <6 _!>8 <5 \t>
  r1
  r4. <\t>8 <6>2
  r1
  r %70
  r
  r
  r
  r4 <6>8 q r2
  r2. <3>8 <\t> %75
  <6>1
  r2 <6>
  <6 4>4 <8 6>2 q8 <7 5>
  <6 4>4 <8 6>2 q8 <7 5>
  <6 4>1 %80
  r4 <_!>2.
  r1
  r
  r
  r %85
  <4>4 <3> <6>2
  q <5>
  r4 <6>8 q r2
  r1
  r %90
  r2 <7 5>4 <6 4>
  <5 \t> <\t 3>2. %92 finis
}

MenuetBassoContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoMenuet
    r4 f-!\fE g-!
    a-! b-! c-!
    \parOn d-\parenthesize-! e,-! \parOff f-\parenthesize-!
    g c, f
    r e\p f %5
    g c, f
    b2\f a4
    g f2
    b\p a4
    g f2 %10
    b,\f h4
    c c, r
    b''2\p h4 \noBreak
    c c, r \bar ":|.|:"
    r c-!\f d-! \noBreak %15
    e-! f-! g-!
    a f2
    g4 e c
    h a h
    c2 d4 %20
    e f g
    c, c'8 b! a g
    r4 f g
    r a b
    r g a \noBreak %25
    r h c \markRep \bar ".|:-|"
    b\p a g \noBreak
    f b a
    b a g
    f2 e4 %30
    d2\f c'4
    b a g
    f c' c, \noBreak
    f2 r4\fermata \bar ":|.|:"
    \key b \major \tempoMenuetB \mvTr r4\p-\sempre b b, \noBreak %35
    r b' b,
    r b' b,
    r f' f,
    b b'2~
    b4 a8 g a4 %40
    d2.~
    d4 c b
    a b c
    f, b c
    f, c' c, \noBreak %45
    f c f, \bar ":|.|:"
    r d'8 c h a \noBreak
    g4 g' g,
    r g' g,
    c c'8 b! a g %50
    f4^\critnote f f,
    r f' f,
    b b'8 a g f
    es4 r r
    r a8 g f es %55
    d4 r r
    r g8 f es d
    c4 r r
    r f8 es d c
    b4 b' b, %60
    r fis' fis,
    r g' g,
    r d' d,
    r es' es,
    r b'' b, %65
    r f' f,
    r b' b,
    r es f
    r es f
    b f f, %70
    b8\fermata b' a g f es \markMDC \bar ":|." %71 finis
  }
}

MenuetBassFigures = \figuremode {
  r2.
  r
  r
  <5>
  r4 <6>2 %5
  r2.
  <2>2 <6>4
  q <4> <3>
  <2>2 <6>4
  q <4> <3> %10
  <5> <6> <7>
  <6 4> <4 2>2
  <6> <7>4
  <6 4> <5 3>2
  r2. %15
  r
  <6>
  <_!>4 <5!> <3>
  <6> q <6 5>
  r2 <6!>4 %20
  <6>2 <_!>4
  r2.
  r2 <6 _->4
  r <6 5->2
  r4 <_!> <6\\> %25
  r <6 5!> <_!>
  <2> <6> q
  r <2> <6>
  <2> <6> q
  <3> <4!> <6> %30
  <6->2 <6>4
  q q q
  r <6 4> <5 3>
  r2.
  r4 <5 3>2 %35
  r4 <6 4>2
  r4 <5 3>2
  r4 <7>2
  <9>4 <8>2
  <4 2>4 <6>2 %40
  <7>4 <6>2
  <4 2!>4 <6 _!> <4! 2>
  <6> <6! 4>8 <5 3> <8 6 _!> <7 5 \t>
  r2 <6 4>8 <5 _!>
  r4 <8 6>8 <7 5> <6 4> <5 _!> %45
  r2.
  r
  <7 _!>
  r4 <\t \t>2
  <_->2. %50
  r4 <7>2
  r4 <\t>2
  r2.
  <7>
  r4 q2 %55
  q2.
  r4 q2
  q2.
  r
  r %60
  r4 <6 5>2
  r2.
  r4 <_+>2
  r4 <5 3>2
  r2. %65
  r4 <7>2
  <9 4>4 <8 3>2
  r2 <6 4>8 <5 3>
  r2 <6 4>8 <5 3>
  r4 <8 6>8 <7 5> <6 4> <5 3> %70
  r2. %71 finis
}

CapricioBassoContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoCapricio
    f2\fE c
    r4 b b8 c d e
    f4 f, f'2
    g c,
    f1 %5
    r4 f f f
    e1
    r4 e e e
    d1
    r4 d d d %10
    c1
    r4 c c c
    b2 h
    c2. d8 e
    d4 e8 f g4 f %15
    e c e c
    r g h g
    r c e c
    r g h g
    r c\p es c %20
    r g h g
    c\fE e! f g \noBreak
    c, c' b!8( a b g) \bar ":|.|:"
    c,2~ c8 d e f \noBreak
    g4 g,2 gis'4 %25
    \once \tieDashed a2~ a8 h c d
    e4 e,2 c4
    f2~ f8 g a b
    c4 c, c c
    c h8 a h c d4~ %30
    d c r c'~
    c h r b?~
    b a r a~
    a gis e gis
    r a,\p cis a %35
    r d fis d
    r g h g
    r c,! e c
    r f! a f
    r c e cis %40
    d f\f g a
    d,2 r
    r4 fis fis fis
    g1
    r4 g g g %45
    a1
    r4 a a a
    b1
    r4 h h h
    c e,2 f4 %50
    g2~ g8 a h c
    d4 d,2 e4
    f2~ f8 g a h
    c4 c,2 d4
    e2~ e8 f g a %55
    b!4 b,2 h4
    c2. c4
    f2. g8 a
    g4 a8 b c4 b
    a f a f %60
    r c e c
    r f\p as f
    r c e c
    f\f a! b c
    d a b c %65
    f,2\fermata e8 d c h \bar ":|." %66 finis
  }
}

CapricioBassFigures = \figuremode {
  r1
  r
  <6 4>2 <5 3>
  <9 4> <7 5>
  <5> <6> %5
  r4 <6 3>2 <\t 4!>4
  <6 4>1
  r4 <6 3>2 <\t 4>4
  <6- 4>1
  r4 <6 3>2 <\t 4>4 %10
  <6 4>1
  r4 <6 3>2 <\t 4>4
  <6 4>2 <6 5>
  <9> <8>
  <7> <_!> %15
  <6>1
  r4 <_!>2.
  r1
  r4 <_!>2.
  r4 <_->2. %20
  r4 <_!>2.
  q2 <6>4 <_!>
  r1
  r
  <_!>2. <\t>4 %25
  r1
  <5->2. <7>4
  r1
  <4>4 <3>2.
  r4 <6>2. %30
  <6! 4\+>4 <6>2.
  <4\+ 2>4 <6!>2 <\t>4
  <4 2> <6>2 <\t>4
  <4 2!>4 <6 _!>2.
  r4 <7! _+>2. %35
  r4 q2.
  r4 <7! _!>2.
  r4 <7->2.
  r1
  r %40
  r2. <_+>4
  r1
  r4 <6>2 <5!>4
  <_->1
  r4 <6>2 <5>4 %45
  r1
  r4 <6>2 <5>4
  r1
  r4 <6>2 <5>4
  r4 <6>2. %50
  <_!>1
  <6- 4>2. <\t \t>4
  <6>2 <5>
  <6 4>2. <\t \t>4
  <6>2 <5> %55
  <6 4>2. <5 3>4
  r2. <7->4
  r1
  <7>2 <5>
  <6>1 %60
  r4 <7>2.
  r4 <_->2.
  r4 <7>2.
  <_!>2 <6>
  r4 <1> q q %65
  q1 %66 finis
}
