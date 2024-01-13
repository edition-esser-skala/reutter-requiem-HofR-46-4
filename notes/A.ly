\version "2.24.2"

IntroitusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr \after 2 \cresc es2.\p^\tuttiE es4\f
    \after 4 \f d2\p \after 4 \f es\p
    \after 4 \f f2~\p f4\p es\f
    \after 4 \f d2\p \after 4 \f c\p
    \after 4 \f es\p \after 4 \f es\p %5
    \after 4 \f c4.\p c8 c2~\p
    c4 c \after 4 \f c2
    \after 4 \f des\p \after 4 \f des\p
    \after 4 \f es\p es4\p des\f
    \after 4 \f c2\p f~\p %10
    f4 f8\f f \after 4 \f d!2\p
    \after 4 \f es\p d~\p
    d4\cresc c8\f c h4\p c~ \noBreak
    c h\f \after 4 \f c2\p\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      c2 c c \noBreak %15
    c1 c2
    c c c
    c c1
    R1.
    c2 f es!4 f %20
    des1 des2
    des2. des4 des2
    es es2. es4
    es1 r2
    c f es4 f %25
    des1 des2
    des4( c) c( b) b( des)
    c1 c2
    des2. des4 d2
    d c2. c4 %30
    c1 r2
    f1.
    f1 f2
    f es es
    es1 es2 %35
    es d1
    d d2
    c1 c2
    c1 c2
    d1 d2 %40
    d1 r2
    cis1( d2)
    e1.
    d1 d2~
    d d2. d4 %45
    d1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

IntroitusAltoLyrics = \lyricmode {
  Re -- qui --
  em ae --
  ter -- _
  _ nam
  do -- na %5
  e -- is, Do --
  mi -- ne:
  Et lux
  per -- pe -- tu --
  a lu -- %10
  ce -- at e --
  is, lu --
  ce -- at e -- _
  _ is.
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
