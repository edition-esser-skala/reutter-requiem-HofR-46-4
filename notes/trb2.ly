\version "2.24.2"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoIntroitus
    \after 2 \cresc c2.\p c4\f
    \after 4 \f g2\p \after 4 \f c\p
    \after 4 \f c~\p \after 4 \f c\p
    as4\p g\f \after 4 \f g2\p
    \after 4 \f c\p \after 4 \f b!\p %5
    \after 4 \f b4.\p b8 as2\p
    g \after 4 \f as
    \after 4 \f as\p \after 4 \f b\p
    \after 4 \f as\p \after 4 \f as4.\p as8
    \after 4 \f as2\p c~\p %10
    c4 c8\f c \after 4 \f h2\p
    \after 4 \f c\p g~\p
    g4\cresc g8\f g g2~\p \noBreak
    \after 4 \f g \after 4 \f g\p\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      f2 f f \noBreak %15
    g1 g2
    f f f
    f e1
    R1.
    f2 f g4 as %20
    b1 b2
    b2. b4 b2
    c c b4. b8
    c1 r2
    as as g4 as %25
    b1 b2
    b4( as) as( g) g( b)
    as1 as2
    as2. as4 as2
    as as g4. g8 %30
    as1 r2
    c1.
    b1 b2
    b b b
    as1 as2 %35
    as1 as2
    g1 g2
    g1 g2
    a!1 a2
    b!1 b2 %40
    a1 r2
    g1.
    b
    a1 b2~
    b b a4. a8 %45
    g1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoKyrie
    R1*2
    r8 g4\fE b! a c8~
    c b4 es8~ es d16 c b8 a
    g4 r8 c4 h d8~ %5
    d c r c h2
    c8 b16 a b8 g d8. e16 fis8 d
    g8. fis16 g8 c d2
    es8 es es16 d c4 d d8
    d es es16 d c8 d2 %10
    g,8 f h c4 b as8
    as g g4 g r
    r2 r8 c4 b!8~
    b g16 a! b8 a16 g es'4. d8~
    d c h c16 d es8 es es4~ %15
    es16 d c8 d4 d d
    c8 c4 b! a!16 g fis4
    g8 d' d4 d8 c c16 d es8
    es d g,4 a2
    b8 b16 c d8 c c4 c %20
    c h8 c r2
    r r8 f,4 as8~
    as g4 b as des8~
    des c16 b as8 g f4 r8 g
    g2 c4. c8~ %25
    c h4 d c8 r es
    c f4 f8 f es16 d es8 c
    c d d d h c4 c8
    d2 es8 es es d16 c
    d4 g, g4. a!8 %30
    g1
    g\fermata \bar "|." %32 finis
  }
}
