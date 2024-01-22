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

SequentiaBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoSequentia
    R1*5 %5
    r2 \mvDl c'4\fE^\tutti g
    c, c as' es
    as, as fis4. fis8
    g4 g r2
    c8 d es f16([ g)] as4 as %10
    f8 f b as g es g as
    b4 b, b'4. b8
    g4 g as4. as8
    f4 f g4. g8
    es4 es es d8([ c)] %15
    d1
    g,2 r
    R1*4 %21
    r2 r4 d'8 d
    g16([ as) g( \hA as)] g([ \hA as) g( \hA as)] f([ g) f( g)] f([ g) f( g)]
    es2 d4 e8 e
    f f, f' f f4( e %25
    f2) c4 as8 f
    c' c c c b2
    a!4 a8 a d d d d
    c!2 b4 b8 g \noBreak
    d'4 d r2\fermata %30
    \tempoSequentiaB d'8 c! b a g g, r4 \noBreak
    g'8 f! es d c c, r4
    c''8 b! as g f f, r4
    f'8 es! d c h h c c
    g1 \noBreak %35
    c\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*56 \noBreak %92
    \mvTr g'2\pE^\solo g4
    c e, r8 e
    f([ e)] f4 r8 fis %95
    g g, g'4 g
    g8([ fis)] fis4 r
    R2.*2
    r4 d8([ e)] fis([ d)] %100
    g g, g'4 g
    g8([ fis)] fis4 r
    R2.
    r4 g c,
    as'8([ g)] as4 f~ %105
    f2 es4
    d2.
    c4 r r
    R2.*3 %111
    r4 g' as
    f4. d8 g f
    es([ d)] c4 es8 g
    as,4. f'8 d c %115
    h([ a)] g4 r
    r g' g
    e2 e4
    e( f) g
    as4. f8[ des c] %120
    b4. b'8[ g f]
    e4. g8[ c, b]
    as[ f'] c2
    f, r4
    R2.*3 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      R1 \noBreak
    \mvTr c'4.\fE^\tutti c8 g'4 g %130
    r2 r4 g,8 h
    \slurDashed c[( h)] c([ h]) es[( d]) \slurSolid es[ d16 c]
    h8 g r4 r2
    g4. g8 d'4 d
    r2 r4 d8 fis %135
    g([ fis)] g([ fis)] \once \slurDashed b([ a)] b[ a16 g]
    fis8 d r4 r d8 d
    g g, r4 r g'8 g
    c c, c' b! as f e8. e16
    f8 f, f' es d b a8. a16 %140
    b8 b b b c c c8. c16 \noBreak
    d1
    \time 3/4 \tempoQuidSum \newSpacingSection
      g,4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      \mvTr as4.\fE^\tutti as8 as4 as \noBreak
    as4. as8 as4 as %170
    r2 r4 c8 b
    a! a a a b4 b
    r2 r4 des8 c
    h h h h c4 c\fermata
    f4. g8 e e f g %175
    as[ g] f4. es!8[ des c]
    b2 c4 c8 c
    f,4 f' es! des8([ c)]
    b2 c~ \noBreak
    c f,\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*17 %197
    r2 \mvTr c'\pE^\solo c
    f1 g2
    as1. %200
    a
    b2 b, r
    r f' f
    b1 b2
    h1 h2 %205
    c c, r
    r g' c
    fis,1.
    g
    r2 b! a %210
    gis1.
    a2 a g
    f2. g4 a2
    b4( g) e1
    d2 r r \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      \mvTr g4.\fE^\tutti g8 g4 g, \noBreak
    r2 r4 g'8 f
    es4. es8 d4 d
    h8 h h h c4. c8 %220
    g g g' f es d c b
    as g fis fis g2
    c4 r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam R1*3
    r2 r4 \mvTr g'8\pE^\solo g %235
    g f16([ es)] f8 g es c g' as
    b as16([ g)] f8 es d b f' g
    as4. as8 g f16([ es)] f4
    es r r2
    R1*2 %241
    r4 \mvTr b'8\fE^\tutti f d b d f
    b b, g' d b g b d
    g g, h8. h16 c4 cis8. cis16 \noBreak
    d8 cis d cis d2 %245
    \time 3/2 \tempoOro \newSpacingSection
      g,2 r r \noBreak
    R1.*12 %258
    r2 \mvTr fis'\pE^\solo g
    g4( fis) fis2 r %260
    r fis g
    g4( fis) fis2 r
    r f f
    es4( d) c2 r
    r g' g %265
    f4( e) d2 r
    g,1 g2
    d' d d
    g, a1
    d,2 r r %270
    R1.*6 %276
    r2 \mvTr d'\fE^\tutti d
    b'1.~
    b2 a g
    f f d %280
    gis,1.
    a2 r r
    r d e4( fis)
    g( a) b2 a
    g g,1 %285
    d' r2
    r h h
    h1.
    c2 cis cis
    d1. %290
    g,2 r r
    R1.*9 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      \mvTr c4.\fE^\tutti c8 c4 c \noBreak
    c2 as
    as4. as8 a4. a8
    g4 g h4. h8 %305
    c4 g' as4. as8 \noBreak
    g1
    \tempoDona R \noBreak
    r2 g4. g8
    as4 e8([ f)] g4. g8 %310
    c,4 f~ f8 es4 d8
    c4 d e f~
    f e f g8 f
    e2 f4 r
    r2 c4. c8 %315
    es!4 h c4. c8
    g4 g' f g8[ f]
    e2 f8 f[( es d]
    c4) g as2
    g4 r r8 g'4 g8 %320
    as4 e r8 f4 c8
    d4 d r8 es4 b8
    c4 c a!4. a8
    b2 b~
    b es, %325
    r g'4. g8
    as4 e f4. f8
    c4 g' f g
    as g8[ f] es[ d c b!]
    as2 g %330
    g1~
    \once \tieDashed g~
    g2 c4 r
    f2 c\fermata \bar "|." %334 finis
  }
}

SequentiaBassoLyrics = \lyricmode {
  Di -- es %6
  i -- rae, di -- es
  i -- rae, di -- es
  il -- la
  sol -- vet, sol -- vet sae -- clum, %10
  sol -- vet, sol -- vet sae -- clum in fa --
  vil -- la: Te -- ste
  Da -- vid cum Si --
  byl -- la, te -- ste
  Da -- vid cum Si -- %15
  byl --
  la.

  Quan -- tus %22
  tre -- _ _ _
  _ mor est fu --
  tu -- rus, quan -- tus tre -- %25
  mor est fu --
  tu -- rus, quan -- do iu --
  dex est ven -- tu -- rus, quan -- do
  iu -- dex est ven --
  tu -- rus, %30
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte dis -- cus --
  su -- %35
  rus.

  Mors stu -- %93
  pe -- bit, stu --
  pe -- bit, stu -- %95
  pe -- bit et na --
  tu -- ra,

  cum re -- %100
  sur -- get cre -- a --
  tu -- ra,

  iu -- di --
  can -- ti re -- %105
  spon --
  su --
  ra.

  Li -- ber %112
  scri -- ptus pro -- fe --
  re -- tur, in quo
  to -- tum con -- ti -- %115
  ne -- tur,
  un -- de
  mun -- dus
  iu -- di --
  ce -- _ %120
  _ _
  _ _
  _ _
  tur.

  Iu -- dex er -- go %130
  cum se --
  de -- _ _ _
  _ bit,
  iu -- dex er -- go
  cum se -- %135
  de -- _ _ _
  _ bit, ap -- pa --
  re -- bit, ap -- pa --
  re -- bit: Nil in -- ul -- tum re -- ma --
  ne -- bit, nil in -- %140
  ul -- tum re -- ma -- ne -- bit, nil in --
  ul -- tum re -- ma --
  ne --
  bit.

  Rex tre -- men -- dae %169
  ma -- ie -- sta -- tis, %170
  qui sal --
  van -- dos sal -- vas gra -- tis,
  qui sal --
  van -- dos sal -- vas gra -- tis:
  Sal -- va me, fons pi -- e -- %175
  ta -- _ _
  _ tis, sal -- va
  me, fons pi -- e --
  ta -- _
  tis. %180

  Quae -- rens %198
  me, se --
  di -- %200
  sti
  las -- sus:
  Re -- de --
  mi -- sti
  cru -- cem %205
  pas -- sus:
  Tan -- tus
  la --
  bor,
  tan -- tus %210
  la --
  bor, tan -- tus
  la -- bor non
  sit __ cas --
  sus. %215

  Iu -- ste iu -- dex, %217
  iu -- dex
  ul -- ti -- o -- nis,
  do -- num fac re -- mis -- si -- %220
  o -- nis, an -- te di -- em, an -- te
  di -- em ra -- ti -- o --
  nis.

  Pre -- ces %235
  me -- ae non sunt di -- gnae: Sed tu
  bo -- nus fac be -- ni -- gne, ne per --
  en -- ni cre -- mer i --
  gne.

  Con -- fu -- ta -- tis ma -- le -- %242
  di -- ctis, flam -- mis a -- cri -- bus ad --
  di -- ctis, vo -- ca me, vo -- ca
  me cum be -- ne -- di -- %245
  ctis.

  O -- ro %259
  sup -- plex %260
  et ac --
  cli -- nis,
  cor con --
  tri -- tum
  qua -- si %265
  ci -- nis:
  Ge -- re
  cu -- ram me --
  i fi --
  nis. %270

  La -- cry -- %277
  mo --
  _ _
  sa di -- es %280
  il --
  la,
  qua re --
  sur -- get ex
  fa -- vil -- %285
  la
  iu -- di --
  can --
  dus ho -- mo
  re -- %290
  us:

  Hu -- ic er -- go %302
  par -- ce,
  par -- ce, par -- ce
  De -- us, pi -- e %305
  Je -- su Do -- mi --
  ne,

  do -- na
  e -- is __ re -- qui -- %310
  em, a -- _ _
  _ _ men, a --
  _ men, a -- men,
  a -- men,
  do -- na %315
  e -- is re -- qui --
  em, a -- _ _
  _ men, a --
  men, a --
  men, do -- na %320
  e -- is, do -- na
  e -- is, do -- na
  e -- is re -- qui --
  em, a --
  men, %325
  do -- na
  e -- is re -- qui --
  em, a -- _ _
  _ _ _
  _ men, %330
  a --

  men,
  a -- men. %334 finis
}

OffertoriumBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoOffertorium
    \mvTr f4\fE^\tuttiE f8 f f4 f8 f
    e4. e8 f4 f,
    r2 r4 r8 as'
    f8_([ as16 g] f[ c as c] f,8.) f16 f4
    f' f8 f es!4 es8 es %5
    des8. des16 des4 r2
    des4 des8 des d4 d8 d
    es8. es16 es4 r2
    r es8. es16 es8 es
    c4 c8 c as4. as8 %10
    g4 g r2
    r4 g' g( f)
    f2 e
    es des4 des
    h2 c %15
    r8 c'\p c c, as4 as
    g1
    c4 r c\fE c8 c
    c4 c8 c b!4 b8 b
    as4 as r2 %20
    a8 a a a16 a b4 c \noBreak
    des4. des8 c4 r8 c'
    \tempoNeCadant c([ as f as] des,) b r b' \noBreak
    b([ g es g] c,) as r as'
    as([ f des f] b,) g r g' \noBreak %25
    g([ e c e] as,) f r4
    \tempoInObscurum r h8 h \once \tieDashed c2~ \noBreak
    c f,\fermata \bar "||"
    \tempoSedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %42
    \mvTr f'1\fE^\tuttiE as!2 e
    f2. f4 c2 es4( f
    g2) f es c %45
    R\breve*2
    r1 r2 c
    f f4 es! d1
    es2 es as as4 g %50
    f2. es4 des1
    c2 des es1
    as, r
    R\breve
    r2 f' as! e %55
    f2. f4 c2 es4 f
    g2 g4 f e2 f4 f
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

OffertoriumBassoLyrics = \lyricmode {
  Do -- mi -- ne, Do -- mi -- ne
  Je -- su Chri -- ste,
  Rex
  glo -- ri -- ae,
  li -- be -- ra, li -- be -- ra %5
  a -- ni -- mas,
  li -- be -- ra, li -- be -- ra
  a -- ni -- mas
  o -- mni -- um fi --
  de -- li -- um de -- fun -- %10
  cto -- rum
  de poe --
  nis, de
  poe -- nis in --
  fer -- ni, %15
  et de pro -- fun -- do
  la --
  cu: Li -- be -- ra
  e -- as de o -- re le --
  o -- nis, %20
  ne ab -- sor -- be -- at e -- as
  tar -- ta -- rus, ne
  ca -- dant, ne
  ca -- dant, ne
  ca -- dant, ne %25
  ca -- dant
  in ob -- scu --
  rum.

  Quam o -- lim %43
  A -- bra -- hae pro --
  mi -- si -- sti, %45

  et %48
  se -- mi -- ni e --
  ius, et se -- mi -- ni %50
  e -- ius, se --
  mi -- ni e --
  ius,

  quam o -- lim %55
  A -- bra -- hae pro -- mi --
  si -- sti, et se -- mi -- ni
  e --
  ius. %59 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2(\fE^\tutti as')
    g~ g4 r
    g2 f
    e f4 r
    f2 h,4 c %5
    as2 g
    c4 c8 c b!4 b8 b
    as4 as a a8 a
    b!4 c d4. d8
    g,1 %10
    g'4 g8 g c4 g8 g
    c,2 g
    g'8[ as16( g)] f8[ g16( f)] es8[ f16( es)] d8[ es16( d)]
    c4 e8 e f4. e8
    f2 fis4. fis8 %15
    g2 g,
    c4 e f8 f e c
    f2 c\fermata \bar "|." %18 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San --
  ctus, __
  san -- _
  _ ctus,
  san -- _ _ %5
  _ ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li et
  ter -- ra
  glo -- _ _ _
  _ ri -- a, glo -- ri --
  a, glo -- ri -- %15
  a tu --
  a, o -- san -- na in ex --
  cel -- sis. %18 finis
}
