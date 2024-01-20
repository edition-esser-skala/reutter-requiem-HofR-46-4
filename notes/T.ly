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

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*2
    r8 \mvTr g4\fE^\tuttiE b! a c8~
    c b4 es8~ es[ d16 c] b8[ a]
    g4 r8 c4 h d8~ %5
    d c r c h2
    c8 b16([ a)] b8[ g] d8.[ e16 fis8 d]
    g8.[ fis16] g8 c d2
    es8 es es16([ d] c4) d d8
    d([ es)] es16([ d)] c8 d2 %10
    g,8 f h( c4 b as8)
    as g g4 g r
    r2 r8 c4 b!8~
    b g16([ a!] b8[ a16 g)] es'4. d8~
    d[ c] h[ c16 d] es8 es es4~ %15
    es16[ d c8] d4 d d
    c8 c4 b!( a!16[ g] fis4)
    g8 d' d4 d8 c c16([ d es8)]
    es d g,4( a2)
    b8 b16([ c)] d8([ c)] c4 c %20
    c( h8) c r2
    r r8 f,4 as8~
    as g4 b as des8~
    des[ c16 b] as8[ g] f4 r8 g
    g2 c4. c8~ %25
    c h4( d) c8 r es
    c f4 f8 f([ es16 d)] es8 c
    c([ d)] d d h c4 c8
    d2 es8 es es([ d16 c)]
    d4 g, g4. a!8 %30
    g1
    g\fermata \bar "|." %32 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %3
  lei -- _ _
  son, e -- lei -- _ %5
  son, e -- lei --
  son, e -- lei -- _
  _ son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- %10
  son, e -- lei --
  son, e -- lei -- son,
  Chri -- ste __
  e -- lei -- _
  _ son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %20
  lei -- son,
  Ky -- ri --
  e e -- lei -- _
  _ son, e --
  lei -- son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- _ %30
  _
  son. %32 finis
}

SequentiaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoSequentia
    R1*5 %5
    r2 \mvTr es4\fE^\tutti es
    es es es es
    es es es4. es8
    d4 d r g,8 a!16([ h)]
    c4 c c4. c8 %10
    d4 d b4. c8
    b4 b d4. d8
    b4 b c4. c8
    as4 as r h8 h
    g g es' d es4 es %15
    a,! b8([ c)] d2
    d r
    R1*5 %22
    r2 r4 g,8 g
    c16([ des) c( \hA des)] c([ \hA des) c( \hA des)] b!([ c) b( c)] b([ c) b( c)]
    as8 as c c des4( c %25
    c2) c4 c8 c
    c c e e e2
    e4 e8 a, a a a a
    a2 b4 b8 b \noBreak
    a4 a r2\fermata %30
    \tempoSequentiaB d8 d d c b b r4 \noBreak
    d8 d es f! es es r4
    c8 c c b as as r4
    c8 c d es d d c c
    h4 c~ c8[ h16 a] h4 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*50 %86
    \mvTr c2\pE^\solo c4
    f a,! r8 a
    b([ a)] b4 r8 h
    c([ h]) c4 r %90
    R2.*4
    r4 r r8 c %95
    b!8. b16 b4 b
    b8([ a)] a4 r
    R2.
    r4 g8([ a)] b([ c)]
    d2. %100
    d4 b b
    b8([ a)] a4 r
    r d g,
    es'8([ d)] es4 r
    r d c %105
    h4. h8 c4
    c8([ d)] h2
    c4 r r
    R2.*19 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      R1 \noBreak
    \mvTr es4.\fE^\tutti es8 d4 d %130
    r2 r4 h8 d
    es([ d)] es([ d)] \once \slurDashed c[( h]) c[ d16 es]
    d8 d r4 r2
    d4. d8 d4 d
    r d8 d \once \tieDashed d2~ %135
    d1
    d4 fis,8 fis g fis d' d
    d d h h c h h h
    c c e e f8. f16 c8. c16
    c8 c r4 r f8 es! %140
    d b d d d c c b \noBreak
    a4( b a2)
    \time 3/4 \tempoQuidSum \newSpacingSection
      g4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      \mvTr c4.\fE^\tutti c8 des4 des \noBreak
    b4. b8 es4 es %170
    r as,8 b c2~
    c8 c c c c4 b
    r b8 c des2
    d8 d4 d8 d4 c\fermata
    R1 %175
    c4. c8 a! a b c
    des[ c] b2 as8[ g]
    f4 as8 b c4 des8 es
    des4. des8 g,4 as8([ b)] \noBreak
    c2 c\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      r2 \mvTr f,\pE^\solo b \noBreak
    b4( a) a2 r
    r f des'
    des4( c) c2 c4 b
    a2 a r %185
    r f b
    ges4( f) ges2 r
    r es as
    f4 es f2 f
    f es r %190
    r as as
    as2. as4 ges f
    ges es b'2 b
    b2. b4 as g!
    as f c'2 c %195
    c b b4 b
    b2. b4 as2
    g g1
    f2 r r
    R1.*16 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      \mvTr d'4.\fE^\tutti d8 d4 d \noBreak
    r2 r4 b8 a
    b4 a8([ g)] a4 a
    g8 g g g g4. g8 %220
    g g g g g f c' d
    es es es es d2
    c4 r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam R1*6 %237
    r2 r4 \mvTr b8\pE^\solo b
    b c b as g16([ f)] es8 b' c16([ d)]
    es8 d c b a16([ g)] f8 c'8. c16 %240
    d8 a b es d4( c)
    b \mvTr d8\fE^\tutti c d d d c
    d d d d d d d d
    d d d8. d16 es4 e8. e16 \noBreak
    d8 e d e d2 %245
    \time 3/2 \tempoOro \newSpacingSection
      d2 r r \noBreak
    R1.*11 %257
    r2 \mvTr d\pE^\solo es
    es4( d) d2 r
    r d es %260
    es4( d) d2 r
    r d c
    h1.
    c2 es d
    cis1. %265
    d2 r a~
    a g1
    g2 f a
    b e,1
    d2 r r %270
    R1.*6 %276
    r2 \mvTr f'\fE^\tutti f
    f e d
    cis1.
    d2 d d %280
    d1.
    cis2 a h4( cis)
    d( e) f2 e
    d d r
    d1 d2 %285
    d d r
    r f,! g
    as1.
    g2 g g
    g( fis1) %290
    g2 r r
    R1.*9 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      \mvTr g4.\fE^\tutti g8 g4 g \noBreak
    g2 as
    as4. as8 c4. c8
    d4 d d4. d8 %305
    c4 h c4. c8 \noBreak
    d1
    \tempoDona c4. c8 es4 h \noBreak
    c4. c8 g4 r
    r c~ c8 b!4 as16[ g] %310
    as2 g8 g4( f8)
    g g4( f8 g4) as
    b2 as4 r
    g4. g8 as4 e8([ f)]
    g4. g8 c,4 c'~ %315
    c \once \tieDashed d~ d8[ c16 h] c4~
    c8[ h16 a] h4 c b~
    b8[ c16 b] c8[ b] as4 g8[ f]
    g4 g2( f4)
    g8 h4 h8 c([ h)] h4 %320
    r8 c4 c8 c4 c
    r8 b!4 b8 b4 b
    r8 g4 c8 c4 c
    b1
    b2 b %325
    c4. c8 es4 h
    c4. b8 b as16([ g] as8.) as16
    g8 es'([ d)] g, r4 b!
    c4. d8 es4. d8
    c2 h8 h4 h8 %330
    c([ g)] g4 \once \tieDashed g2~
    \once \tieDashed g1~
    g4. g8 g4 r
    c2 c\fermata \bar "|." %334 finis
  }
}

SequentiaTenoreLyrics = \lyricmode {
  Di -- es %6
  i -- rae, di -- es
  i -- rae, di -- es
  il -- la sol -- vet
  sae -- clum, sol -- vet %10
  sae -- clum in fa --
  vil -- la: Te -- ste
  Da -- vid cum Si --
  byl -- la, te -- ste
  Da -- vid cum Si -- byl -- la, %15
  cum Si -- byl --
  la.

  Quan -- tus %23
  tre -- _ _ _
  _ mor, quan -- tus tre -- %25
  mor est fu --
  tu -- rus, quan -- do iu --
  dex est ven -- tu -- rus, quan -- do
  iu -- dex est ven --
  tu -- rus, %30
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte,
  cun -- cta, cun -- cta stri -- cte dis -- cus --
  su -- _ _ %35
  rus.

  Mors stu -- %87
  pe -- bit, stu --
  pe -- bit, stu --
  pe -- bit, %90

  stu -- %95
  pe -- bit et na --
  tu -- ra,

  cum re --
  sur -- %100
  get cre -- a --
  tu -- ra,
  iu -- di --
  can -- ti
  re -- spon -- %105
  su -- ra, re --
  spon -- su --
  ra.

  Iu -- dex er -- go %130
  cum se --
  de -- _ _ _
  _ bit,
  iu -- dex er -- go
  cum se -- de -- %135

  bit, quid -- quid la -- tet ap -- pa --
  re -- bit, quid -- quid la -- tet ap -- pa --
  re -- bit: Nil in -- ul -- tum re -- ma --
  ne -- bit, nil in -- %140
  ul -- tum re -- ma -- ne -- bit, re -- ma --
  ne --
  bit.

  Rex tre -- men -- dae %169
  ma -- ie -- sta -- tis, %170
  qui sal -- van --
  dos sal -- vas gra -- tis,
  qui sal -- van --
  dos sal -- vas gra -- tis:

  Sal -- va me, fons pi -- e -- %177
  ta -- _ _
  tis, sal -- va me, sal -- va
  me, fons pi -- e --
  ta -- tis. %180
  Re -- cor --
  da -- re,
  re -- cor --
  da -- re Ie -- su
  pi -- e, %185
  quod sum
  cau -- sa,
  quod sum
  cau -- sa tu -- ae
  vi -- ae: %190
  Ne me
  per -- das il -- le
  di -- e, ne me
  per -- das il -- le
  di -- e, ne me %195
  per -- das, ne me
  per -- das il --
  la di --
  e.

  Iu -- ste iu -- dex, %217
  iu -- dex
  ul -- ti -- o -- nis,
  do -- num fac re -- mis -- si -- %220
  o -- nis, an -- te di -- em, an -- te
  di -- em ra -- ti -- o --
  nis.

  In -- ter %238
  o -- ves lo -- cum prae -- sta, et ab
  hae -- dis me se -- que -- stra, sta -- tu -- %240
  ens in par -- te dex --
  tra. Con -- fu -- ta -- tis ma -- le --
  di -- ctis, flam -- mis a -- cri -- bus ad --
  di -- ctis, vo -- ca me, vo -- ca
  me cum be -- ne -- di -- %245
  ctis.

  O -- ro %258
  sup -- plex
  et ac -- %260
  cli -- nis,
  cor con --
  tri --
  tum qua -- si
  ci -- %265
  nis: Ge --
  re
  cu -- ram me --
  i fi --
  nis. %270

  La -- cry -- %277
  mo -- _ _
  _
  sa di -- es %280
  il --
  la, qua re --
  sur -- get, re --
  sur -- get
  ex fa --
  vil -- la
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
  do -- na e -- is
  re -- qui -- em,
  a -- _ _ %310
  _ men, a --
  men, a -- men,
  a -- men,
  do -- na e -- is __
  re -- qui -- em, a -- %315
  _ _
  _ men, a --
  _ _ _
  men, a --
  men, do -- na e -- is, %320
  do -- na e -- is,
  do -- na e -- is,
  do -- na e -- is
  re --
  qui -- em, %325
  do -- na e -- is
  re -- qui -- em, re -- qui --
  em, a -- men, a --
  _ _ _ _
  _ men, do -- na %330
  e -- is re --

  qui -- em,
  a -- men. %334 finis
}

OffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 4/4 \autoBeamOff \tempoOffertorium
    \mvTr c4\fE^\tutti c8 c des4 des8 des
    c4. c8 c4 c
    r2 r4 r8 c
    c4. c8 c2
    c4 c8 c c4 c8 c %5
    des8. des16 des4 r2
    f4 f8 f d4 d8 d
    c8. c16 c4 r2
    r es8. es16 es8 es
    es4 es8 es es4 d8([ c)] %10
    d4 d r2
    r4 g, \once \tieDashed as!2~
    as g4 g
    c2 des4 des
    d2. c4 %15
    r2 r4 as8\p as
    d,4 g g2
    g4 r es'\fE es8 es
    es4 es8 es e4 e8 e
    f4 f r2 %20
    es!8 es es es16 es des4 g, \noBreak
    f4. f8 g4 r
    \tempoNeCadant r r8 as as2 \noBreak
    g4 g g2
    f4 f f2 \noBreak %25
    e4. e8 f f r4
    \tempoInObscurum r d'!8 d g,[ c16 b] as8[ g16 f] \noBreak
    g2 f\fermata \bar "||"
    \tempoSedSignifer r4 \mvTr des'\pE^\solo es8. es16 es4 \noBreak
    c4. c8 des8. des16 des4 %30
    r2 b8 b b f
    ges ges r4 as8 as as es
    f f b4 b as
    g!2 a4 b~
    b as2 g8[ f] %35
    e[ c] as'4 g2 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %40
    r1 \mvTr c'\fE^\tutti
    des2 a b2. b4
    f2 as4 b c2.( b4)
    as1 g2 c
    c( h) c1 %45
    R\breve*2
    g1 c2 c4 c
    a2 a b b4 as
    g1 as2 r %50
    r as des des4 des
    es2 des4 c b1
    c r
    r r2 c
    des a4( b) c2. c4 %55
    c1. c4 es!^\critnote
    d2 d4 d c2 c4 c
    c\breve
    c\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

OffertoriumTenoreLyrics = \lyricmode {
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
  de pro --
  fun -- do la --
  cu: Li -- be -- ra
  e -- as de o -- re le --
  o -- nis, %20
  ne ab -- sor -- be -- at e -- as
  tar -- ta -- rus,
  ne ca --
  dant, ne ca --
  dant, ne ca -- %25
  dant, ne ca -- dant
  in ob -- scu -- _
  _ rum.
  Sed si -- gni -- fer
  san -- ctus Mi -- cha -- el %30
  re -- prae -- sen -- tet
  e -- as, re -- prae -- sen -- tet
  e -- as in lu -- cem
  san -- _ _
  _ _ %35
  _ _ _
  ctam.

  Quam %41
  o -- lim A -- bra --
  hae pro -- mi -- si --
  sti, pro -- mi --
  si -- sti, %45

  et se -- mi -- ni %48
  e -- ius, se -- mi -- ni
  e -- ius, %50
  et se -- mi -- ni,
  se -- mi -- ni e --
  ius,
  quam
  o -- lim A -- bra -- %55
  hae pro -- mi --
  si -- sti, et se -- mi -- ni
  e --
  ius. %59 finis
}
