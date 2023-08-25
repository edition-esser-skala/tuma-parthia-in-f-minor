\version "2.24.0"

IntroViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoIntro
    \partial 8 r8 as'\p as r16 as\f g16. f32 g8\p g r16 g\f f16. e32
    f8 f(-.\p f-. f-.) \appoggiatura f e4\fermata r
    f8\pp f f f es es es es
    des des des des c c c c
    b4 r8 g'! c,4. f8 %5
    b,4. es8 as,4 r
    ges''2\f f
    e4~ e16. e,32 f16. g32 c,4 f~
    f8 e c'4.\p b16 as b4~
    b8 as16 g as4 g2 \noBreak %10
    as8 \once \slurDashed f(-.\pp f-. f-.) \appoggiatura f4 e2\fermata-\critnote \bar "||"
    \key f \major \tempoIntroB f2\fE d'4. c8 \noBreak
    b a g4. a16 b c8 b
    a g f4. g16 a b8 a
    g f e4. f16 g a8 g %15
    f e d c h g a h
    c4 r r8 f f' e
    d16 e c d h c a h g8 f e d
    c16 c' h c a h g a f8 e d c
    h16 h' a h g a f g e8 d c h %20
    a4 a' h c
    c b a8 f g a
    b f r4 r r8 g
    c4~ c16 c d e f4. f,8
    b4~ b16 b c d e4. e,8 %25
    a4~ a16 a b c d4 f,8 e
    d h' c d g,4 r
    r2 c,
    a'4. g8 f e d4~
    d8 e16 f g8 f e d c4~ %30
    c8 d16 e f8 e d c h4~
    h8 c16 d e8 d c4 r16 f g a
    h8 a r16 g a h c8 h r16 a h c
    d8 c r16 h c d e8 d r16 c d e
    d4. g,8 c d16 e f4~ %35
    f e\trill f r
    r8 b, b' a g16 a f g e f d e
    c8 b a g f16 f' e f d e c d
    b8 a g f e16 e' d e c d b c
    a8 g f e d4 d'16 e c d %40
    b8 a g4 f2\trill
    e d
    c h\trill
    c' a'4. g8
    f e d4. e16 f g8 f %45
    e d c4. d16 e f8 e
    d c h4. c16 d e8 e,
    r4 f d'4. c8
    h a g4. a16 h c8 h
    a g f4. g16 a h8 a %50
    r16 g a h c8 h r16 a h c d8 c
    r16 h c d e8 d r16 c d e f8 e
    r16 d e f g8 f e f16 g a8 g
    f16^\critnote d e f g8 f e c d e
    f4 r b,,!2 %55
    g'4. f8 e d c4~
    c8 d16 e f8 e d c b4~
    b8 a16 b c8-\critnote b a4 a'~
    a8 g16 f g4 r8 g g' f
    e16 f d e c d b c a8 g f e %60
    d16 d' c d b c a b g8 f e d
    c16 c' b c a b g a f4 r
    r r8 f c'4~ c16 c d e
    f4. f,8 b4~ b16 b c d
    e4. e,8 a4~ a16 a b c %65
    d2 d,4 r
    a'8 h16 c d e c d h8 c16 d e f d e
    c4 r r8 a a' g
    f16 g e f d e c d b8 a g f
    e16 e' d e c d b c a8 g f4 %70
    r b, g'4. f8
    e d c4. d16 e f8 e
    d c b4. c16 d e8 d
    c4 r r2
    R1 %75
    c'2 a'4. g8
    f e d4. e16 f g8 f
    e d c4. d16 e f8 e
    d c b4. c16 d e8 d
    c b a4~ a16 a b c d8 c %80
    b c16 d e8 d c c, c' b!
    a16 b g a f g e f d8 c b a
    g'16 a f g e f d e c4 c'~
    c8 b a g f4. g16 a
    b8 a r16 g a b c8 b a16 f g a %85
    g2\trill f4 r
    b2 g'4. f8
    e d c4. d16 e f8 e
    d c b4. c16 d e8 d
    c b a4. b16 c d4~ %90
    d g,8 f e4 f~
    f8 e16 d e4\trill <a f c> r\fermata \bar "|." %92 finis
  }
}

MenuetViolinoII = {
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
    b8.\f a16 g4 f
    \once \slurDashed f( e) r
    r g\p f \noBreak
    f( e) r \bar ":|.|:"
    c-!\f e-! f-! \noBreak %15
    g-! a-! h-!
    c4. d16 e \tuplet 3/2 4 { f8 g a }
    g8. h,16  \appoggiatura h4 c2
    \tuplet 3/2 4 { d8 e f } f2
    \tuplet 3/2 4 { e8 f g } f e d c %20
    g4 c h
    c2 r4
    f, a b!
    c8. es,16 es4 d
    g h c \noBreak %25
    d8. f,16 f4( e!) \markRep \bar ".|:-|"
    \tuplet 3/2 4 { g8\p f e f g a } b!4 \noBreak
    \tuplet 3/2 4 { a8 g f g f e } f4
    \tuplet 3/2 4 { g8 f e f g a } b4
    a8 cis d h c4 %30
    f8\f g16 a b!8 f e a
    d, g c, f b,4
    a8 f' a,4 g \noBreak
    f2 r4\fermata \bar ":|.|:"
    \key b \major \tempoMenuetB \mvTr d2.\p-\sempre \noBreak %35
    es
    d
    c~
    c4 b d
    es c f %40
    r f f
    g a b
    c4. b8 a g
    f8. b16 \appoggiatura b4 a4. g8
    f b a g f e \noBreak %45
    f2 r4 \bar ":|.|:"
    R2. \noBreak
    r4 d'8 c h a
    g f' es! d c h
    c2 r4 %50
    r c8 b! a g
    f es' d c b a
    b2 r4
    r g8 f es d
    c4 r r %55
    r f8 es d c
    b4 r r
    r es8 d c b
    a4 r r
    b'2. %60
    a
    g
    fis
    es
    d %65
    c
    c4 b8 a b4
    d8. es'16 \appoggiatura es4 d4. c8
    b8. es16 \appoggiatura es4 d4. c8
    b es, d c b a %70
    b2\fermata r4 \markMDC \bar ":|." %71 finis
  }
}

CapricioViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoCapricio
    a'2\fE g
    r4 b b b
    b a8 g a2~
    a4 g8 f g4 e f2 d'~
    d8 e f g a4 a,~ %5
    a h c2~
    c8 d e f g4 g,~
    g a b!2~
    b8 c d e f4 f,~ %10
    f g a2~
    a8 b c d e4 e,~
    e f g f
    e2. c4
    f d r d %15
    g e r c'
    h g r d'
    c e r c
    h h, r d\p
    c es r es %20
    d h r d
    c\f g' a g8 f \noBreak
    e!2 r \bar ":|.|:"
    R1 \noBreak
    r4 d' d d %25
    c1
    r4 b! b b
    a1
    g2 r
    r4 d' d d %30
    gis, a8 h c h a g?
    fis4 g8 a h a g f
    e4 f8 g a g f e
    d2 r4 h'\p
    a e r e %35
    d a' r a
    g d r d
    c g' r b!
    f a r f
    e c r e %40
    d a'\f b a
    d,2 a'~
    a8 g fis e d4 d'~
    d c b2~
    b8 a g f e4 e'~ %45
    e d c2~
    c8 b a g f4 f'~
    f e d2~
    d8 c h a g4 g'
    g g, r2 %50
    r g~
    g8 a b! c d4 d,~
    d e f2~
    f8 g a b c4 c,~
    c d e2~ %55
    e8 f g a b4 d
    g, c2 b!4
    a2. f4
    b g r g
    c a r f %60
    e g r g\p
    f as r f
    e g r g
    f\f c' d g,
    f a! b c %65
    f,2\fermata r \bar ":|." %66 finis
  }
}
