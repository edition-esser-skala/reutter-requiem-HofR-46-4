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
