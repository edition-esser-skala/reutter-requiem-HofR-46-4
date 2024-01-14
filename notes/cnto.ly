\version "2.24.2"

IntroitusCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoIntroitus
    \after 2 \cresc g'2.\p g4\f
    \after 4 \f g2\p \after 4 \f g\p
    \after 4 \f as\p \after 4 \f g\p
    \after 4 \f f\p \after 4 \f es\p
    \after 4 \f as\p \after 4 \f g\p %5
    \after 4 \f g4.\p g8 g4\p f~
    f e \after 4 \f f2
    \after 4 \f f\p \after 4 \f ges\p
    \after 4 \f ges\p \after 4 \f f4.\p f8
    \after 4 \f es2\p as~\p %10
    as4 as8\f as \after 4 \f g!2\p
    \after 4 \f g\p f~\p
    f4\cresc es8\f es d4\p es \noBreak
    \after 4 \f d2 \after 4 \f c\p\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      as'2 as as \noBreak %15
    b1 b2
    as as as
    as g1
    g2 c b4 c
    as1 as2 %20
    as1 as2
    g2. g4 g2
    as as g4. g8
    as1 r2
    as1. %25
    as2 g2. g4
    g1 g2
    g f1
    f2. f4 f2
    f f e4. e8 %30
    f1 r2
    as1.
    as1 as2
    g g g
    g1 g2 %35
    f1 f2
    f1 f2
    es d c
    fis1 fis2
    g1 g2 %40
    fis1 r2
    g1.
    g
    fis1 g2~
    g g fis4. fis8 %45
    g1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoKyrie
    R1*6 %6
    r8 g'4\fE b! a! c8~
    c b4 es!8~ es d16 c b8 a
    g4 r8 c4 h d8~
    d c r f h,2 %10
    c8 as g4 as g
    f2 es4 r
    R1*3 %15
    r8 c'4 b! g16 a! b8 a16 g
    es'4 d c c8 b16 a
    b8 b b16 a g8 c c c16 b a8
    a d d c r2
    r8 g'4 es c16 d es8 d16 c %20
    f4. es8 des2
    c8 c b4 as8 as as16 g f8
    b b b16 as g8 e c' c16 b as8
    g2 as8 as as g
    g4 r r8 c4 es8~ %25
    es d4 f es g8~
    g f16 es d8 c h c r c~
    c h4 d c f8
    h,2 c8 c c4
    h8 c d4~ d8 c16 h c4~ %30
    c h8 a h2
    c1\fermata \bar "|." %32 finis
  }
}
