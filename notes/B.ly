\version "2.24.2"

IntroitusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr \after 2 \cresc c2.\p^\tuttiE c4\f
    \after 4 \f h2\p \after 4 \f c\p
    \after 4 \f f,\p \after 4 \f c'~\p
    c4\p h\f \after 4 \f c2\p
    \after 4 \f as\p \after 4 \f es'\p %5
    \after 4 \f e4.\p e8 f2(\p
    c4.) c8 \after 4 \f f,2
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
    f f, as4( b)
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
    f'1( es!2)
    d!( c) b
    es es d
    c( b) as %35
    d1 c2
    h( a!) g
    c( d) es
    es( d) c
    b!( a) g %40
    d'1 r2
    es1( d2)
    cis1.
    c1 b2(
    g) d'2. d4 %45
    g,1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

IntroitusBassoLyrics = \lyricmode {
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
  ce -- at e --
  is.
  Te de -- cet %15
  hy -- mnus,
  De -- us, in __
  Si -- on,
  et ti -- bi red --
  de -- tur %20
  vo -- tum,
  vo -- tum in
  Ie -- ru -- sa --
  lem,
  et %25
  ti -- bi red --
  de -- tur
  vo -- tum,
  vo -- tum in
  Ie -- ru -- sa -- %30
  lem:
  Ex --
  au -- di
  o -- ra -- ti --
  o -- nem %35
  me -- am,
  ad __ te
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

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r8 \mvTr c4\fE^\tuttiE es d f8~
    f es4 as8~ as[ g16 f] es8[ d]
    c4 r8 g'4 fis a8~
    a g r c fis,2
    g8 es16([ d)] es8[ c] g'[ g16 a!] h8[ g] %5
    c8.[ h16] c8 f, g4.( f8)
    es4 r r2
    R1
    r8 c4 es d f!8~
    f es4 as8~ as[ g16 f] es8[ d] %10
    c f4 es d c8~
    c[ h16 a!] h4 c r
    R1*2
    r8 g'4 es c16([ d] es8[ d16 c]) %15
    as'4 g r8 b,!16([ a)] g4
    c r r2
    r8 g4 b a c8~
    c b4 es8~ es[ d16 c] b8[ a]
    g g'16([ a)] b8([ c)] c, es16([ d)] c8([ c')] %20
    as as g[ c]~ c[ b!16 a] b8 b
    b([ as] g4) f r
    R1
    r2 r8 f4 es!8~
    es c16([ d!] es8[ d16 c]) as'4 as8 as %25
    g4 g, r8 c16([ d)] es8([ c)]
    f4 r r8 c4 es8~
    es d4 f es as8~
    as[ g16 f] es8[ d] c b! as4
    g2 g4.( fis8) %30
    g1
    c\fermata \bar "|." %32 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- _ _
  son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- _ _ %5
  _ son, e -- lei --
  son,

  Ky -- ri -- e e --
  lei -- _ _ %10
  son, e -- lei -- _ _
  _ son,

  Chri -- ste e -- %15
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- _ _
  son, e -- lei -- son, e -- lei -- %20
  son, e -- lei -- son, e --
  lei -- son,

  Chri -- ste __
  e -- lei -- son, e -- %25
  lei -- son, e -- lei --
  son, Ky -- ri --
  e e -- lei -- _
  _ son, e -- lei --
  son, e -- %30
  lei --
  son. %32 finis
}
