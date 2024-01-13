\version "2.24.2"

IntroitusFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoIntroitus
    \after 2 \cresc c2.\p c4\f
    \after 4 \f h2\p \after 4 \f c\p
    \after 4 \f f,\p \after 4 \f c'~\p
    c4\p h\f \after 4 \f c2\p
    \after 4 \f as\p \after 4 \f es'\p %5
    \after 4 \f e4.\p e8 f2\p
    c4. c8 \after 4 \f f,2
    \after 4 \f des'\p \after 4 \f des\p
    \after 4 \f c\p \after 4 \f des4.\p des8
    \after 4 \f as2\p f~\p %10
    f4 f8\f f \after 4 \f f'2\p
    \after 4 \f es!\p h~\p
    h4\cresc c8\f c g2~\p \noBreak
    \after 4 \f g \after 4 \f c\p\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      f2 f f \noBreak %15
    e1 e2
    f f, as4 b
    c1 c2
    c c d4 e
    f1 f2 %20
    b,1 b2
    es!2. es4 es2
    as, es'2. es4
    as,1 r2
    f1. %25
    g2 g'2. f4
    e1 e2
    f1 es2
    des2. c4 h2
    h c2. c4 %30
    f,1 r2
    f'1 es!2
    d! c b
    es es d
    c b as %35
    d1 c2
    h a! g
    c d es
    es d c
    b! a g %40
    d'1 r2
    es1 d2
    cis1.
    c1 b2
    g d'2. d4 %45
    g,1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}
