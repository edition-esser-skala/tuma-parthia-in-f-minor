\version "2.24.0"

IntroViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoIntro
    \partial 8 f8\p c' c r16 c\f b16. as32 b8\p b r16 b\f as16. g32
    as8 as(-.\p as-. as-.) \appoggiatura as g4\fermata r8 c\pp
    des des f16( des) c( h) c8 c es!16( c) b( a)
    b8 b des16( b) as( g) as8 as c16( as) g( f)
    b8 b b b b as as as %5
    as ges ges ges ges f f'4~\f
    f es!2 des4~
    des8 c16. h32 c8 b b as16. g32 as8 as
    g c, r4 des'4.\p g8
    c,4 f4. e16 d e4 \noBreak %10
    f8 \once \slurDashed h,(-.\pp h-. h-.) \appoggiatura h4 c2\fermata \bar "||"
    \key f \major \tempoIntroB R1*5 %16
    c2\fE a'4. g8
    f e d4. e16 f g8 f
    e d c4. d16 e f8 e
    d c h4. c16 d e8 d %20
    c d16 e f f e f d8 e16 f g8 f16 g
    e8 c d e f4 r
    r8 b, b' a g16 a f g e f d e
    c8 b a g f16 f' e f d e c d
    b8 a g f e16 e' d e c d b c %25
    a8 g f e d4 d'~
    d16 g, d' e f f e d e8 f16 g a a g a
    f8 e16 d g8 f e d c4~
    c c, r r8 d
    g4~ g16 g a h c4. c,8 %30
    f4~ f16 f g a h4. h,8
    e4 r r16 c' d e f8 e
    r16 d e f g8 f r16 e f g a8 g
    r16 f g a h8 a r16 g a h c4~
    c b2 a4 %35
    r2 f,
    d'4. c8 b a g4~
    g8 a16 b c8 b a g f4~
    f8 g16 a b8 a g f e4~
    e8 f16 g a8 g f4 f'~ %40
    f e2 d4~
    d c2 h4~
    h a2 gis4
    a r f'2
    d'4. c8 h a g!4~ %45
    g8 a16 h c8 h a g f4~
    f8 g16 a h8 a g f e4
    r8 f, f' e d16 e c d h c a h
    g8 f e d c16 c' h c a h g a
    f8 e d c h4 r %50
    R1
    r16 g' a h c8 h r16 a h c d8 c
    r16 h c d e8. d16 c8 d16 e f8 e
    d4 r r2
    f,2 d'4. c8 %55
    b! a g4. a16 b c8 b
    a g f4. g16 a b8 a
    g4 g4. f16 e f g a8
    r b b' a g16 a f g e f d e
    c8 b a g f16 f' e f d e c d %60
    b8 a g f e16 e' d e c d b c
    a4 r b2^\critnote
    g'4. f8 e d c4~
    c8 d16 e f8 e d c b4~
    b8 c16 d e8 d c b a4~ %65
    a8 b16 c d e c d h8 c16 d e f d e
    c8 d16 e f g e f d8 e16 f g a f g
    e4~ e16 c d e f8 f, r a
    d4~ d16 d e f g4. g,8
    c4~ c16 c d e f4 f, %70
    d'4. c8 b a g4~
    g8 a16 b c8 b a g f4~
    f8 g16 a b8 a g f e4~
    e8 c c' b a16 b g a f g e f
    d8 c b a \kneeBeam g16 g'' f g e f d e %75
    c d b c a b g a f a g a f g e f
    d4 r g2
    c8 b a4. b16 c d8 c
    b a g4. a16 b c8 b
    a g f4~ f16 c' d e f8 e %80
    d e16 f g8 f e c r4
    r8 c a' g f16 g e f d e c d
    b c a b g a f g e4 r
    c f'4. e8 d c
    r16 d e f g8 f e16 c d e f4~ %85
    f e f2
    d'4. c8 b a g4~
    g8 a16 b c8 b a g f4~
    f8 g16 a b8 a g f e4~
    e8 f16 g a b g a f g e f d e c d %90
    b2~ b8 a16 g a8 g16 f
    g2\trill <f c' f>4 r\fermata \bar "|." %92 finis
  }
}

MenuetViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoMenuet
    f4-!\fE a-! b-!
    c-! d-! e-!
    f-! g-! a-!
    b8. g16 g4( a)
    f,\p g a %5
    b8. g16 g4( a)
    r \tuplet 3/2 4 { e8\f f g f g a
    g a b } \appoggiatura b4 a2
    r4 \tuplet 3/2 4 { e8\p f g f g a
    g a b } \appoggiatura b4 a2 %10
    d8.\f c16 b4 a
    a( g) r
    r b\p a \noBreak
    a g r \bar ":|.|:"
    c,-!\f e-! f-! \noBreak %15
    g-! a-! h-!
    c4. d16 e \tuplet 3/2 4 { f8 g a }
    g8. h,16 \appoggiatura h4 c2
    \tuplet 3/2 4 { d8 e f } f2
    \tuplet 3/2 4 { e8 f g } f e d c %20
    g4 c h
    c2 r4
    f, a b!
    c8. es,16 es4 d
    g h c \noBreak %25
    d8. f,16 f4 e! \markRep \bar ".|:-|"
    \tuplet 3/2 4 { g8\p f e f g a } b!4 \noBreak
    \tuplet 3/2 4 { a8 g f g f e } f4
    \tuplet 3/2 4 { g8 f e f g a } b4
    a8 cis d h c4 %30
    f8\f g16 a b!8 f e a
    d, g c, f b,4
    a8 f' a,4 g \noBreak
    f2 r4\fermata \bar ":|.|:"
    \key b \major \mvTr f2.\p-\sempre \noBreak %35
    g
    f
    es
    d2 r4
    c'2.~ %40
    c4 b8 a b4
    e2.
    f4 e8 d c b
    a8. d16 \appoggiatura d4 c4. e,8
    f d' c b a g \noBreak %45
    f2 r4 \bar ":|.|:"
    f'2.~ \noBreak
    f~
    f8 as g f es! d
    es2.~ %50
    \once \tieDashed es~
    es8 g f es d c
    d2.~
    d8 g b a g f
    es d c2~ %55
    c8 f a g f es
    d c b2~
    b8 es g f es d
    c2.
    d %60
    c
    b
    a
    g
    f %65
    es
    es4 d8 c d4
    b'8. g'16 \appoggiatura g4 f4. a,8
    b8. g'16 \appoggiatura g4 f4. a,8
    b g f es d c %70
    b2\fermata r4 \markMDC \bar ":|." %71 finis
  }
}

CapricioViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoCapricio
    f'2\fE e
    r4 d d d
    d c8 b c2~
    c4 b8 a b4 g
    a \once \tieDashed d~ d8 e f g %5
    a4 a,2 h4
    c2~ c8 d e f
    g4 g,2 a4
    b!2~ b8 c d e
    f4 f,2 g4 %10
    a2~ a8 b c d
    e4 e,2 f4
    g2 d'~
    d c~
    c h %15
    c4 g r e'
    d h r f'
    e c' r e,
    d d, r f\p
    es c' r g %20
    f d r f
    e!\f c' d, h' \noBreak
    c,2 r \bar ":|.|:"
    r4 c' c c \noBreak
    h1 %25
    r4 a a a
    g1
    r4 f f f
    f e8 d e f g4~
    g g' g f %30
    e1\trill
    d\trill
    c\trill
    h2 r4 d\p
    cis g! r g %35
    fis c' r c
    h f r f
    e b' r b
    a f' r a,
    g e r g %40
    f d'2\f cis4
    d a a8 g f e
    d4 d'2 c!4
    b2~ b8 a g f
    e4 e'2 d4 %45
    c2~ c8 b a g
    f4 f'2 e4
    d2~ d8 c b a
    g4 g'2 f4
    e c' c c %50
    h1
    r4 b b b
    a1
    r4 a a a
    g1 %55
    r4 g g f
    e c d e
    f c f2~
    f e
    f4 c r a %60
    g b r b\p
    as f' r as,
    g b r b
    a!\f f' g, e'
    f a, b c %65
    f,2\fermata r \bar ":|." %66 finis
  }
}
