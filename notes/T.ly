\version "2.24.2"

IntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr \after 2 \cresc c2.\p^\tuttiE c4\f
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
    c c( b4.) b8
    c1 r2
    as as g4 as %25
    b1 b2
    b4( as) as( g) g( b)
    as1 as2
    as2. as4 as2
    as as( g4.) g8 %30
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
    b b( a4.) a8 %45
    g1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

IntroitusTenoreLyrics = \lyricmode {
  Re -- qui --
  em ae --
  ter --
  _ _ nam
  do -- na %5
  e -- is, Do --
  mi -- ne:
  Et lux
  per -- pe -- tu --
  a lu -- %10
  ce -- at e --
  is, lu --
  ce -- at e --
  is.
  Te de -- cet %15
  hy -- mnus,
  De -- us, in
  Si -- on,

  et ti -- bi red -- %20
  de -- tur
  vo -- tum in
  Ie -- ru -- sa --
  lem,
  et ti -- bi red -- %25
  de -- tur,
  ti -- bi __ red --
  de -- tur
  vo -- tum in
  Ie -- ru -- sa -- %30
  lem:
  Ex --
  au -- di
  o -- ra -- ti --
  o -- nem %35
  me -- am,
  ad te
  o -- mnis
  ca -- ro
  ve -- ni -- %40
  et,
  o --
  mnis
  ca -- ro __
  ve -- ni -- %45
  et. %46 finis
}
