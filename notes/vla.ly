\version "2.24.2"

IntroitusViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoIntroitus
    c16\p c8 c c c16 c\cresc c8 c c\f c16
    h\p\cresc h8 h h\f h16 c\p\cresc c8 c c\f c16
    c\p\cresc c8 c c\f c16 c\p\cresc c8 c c\f c16
    as\p\cresc as8 as16 g g8\f g16 g\p\cresc g8 g g\f g16
    c\p\cresc c8 c c\f c16 b!\p\cresc b8 b b\f b16 %5
    b\p\cresc b8 b b\f b16 as\p as8 as as as16
    g g8 g g g16 as as8 as\f as as16
    as\p\cresc as8 as as\f as16 b\p\cresc b8 b b\f b16
    as\p\cresc as8 as as\f as16 as\p\cresc as8 as as\f as16
    as\p\cresc as8 as as\f as16 c\p c8 c c c16 %10
    c\cresc c8 c c\f c16 h\p\cresc h8 h h\f h16
    c\p\cresc c8 c c\f c16 g\p g8 g g g16
    g\cresc g8 g16 g\f g8 g16 g\p g8 g16 g g8 g16 \noBreak
    g\cresc g8 g16 g g8\f g16 g\p\cresc g8 g16 g4\f\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
    \partCombine \relative c' {
      c1. \noBreak %15
      c
      c1 as2
      as g g
      g1 r2
      c f es! %20
      des1.
      des
      c1 b2
      c1 c2~
      c f es %25
      des1.
      des4( c) c( b) b( des)
      c1 f2
      f1 f2~
      f f e %30
      f \pao c e
      f1.~
      f~
      f2 es! es
      es1 es2~ %35
      es d d
      d1.
      c~
      c
      d1 b2 %40
      a1 d2
      cis1 d2
      e1.
      d1 d2~
      d d1~ %45
      d2 b a
    } \relative c' {
      as1. %15
      g
      as1 f2
      f e e
      e1 r2
      as1 c2 %20
      b1.
      b
      as1 g2
      as1 b2
      as1. %25
      b
      b4( as) as( g) g( b)
      as1 as2
      as1 as2~
      as as g %30
      as c b
      as1.
      b
      g
      as %35
      f
      g
      g
      a!
      g1 g2 %40
      fis1.
      g
      b
      a1 b2~
      b b a %45
      b g fis
    }
    g1.\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}
