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

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*4
    r8 \mvTr c4\fE^\tuttiE es d f8~ %5
    f es4 as8~ as[ g16 f] es8[ d]
    c4 r8 g'4 fis a8~
    a g r g fis2
    g4 g4. f4 as8~
    as g4 f8 f2 %10
    es8 c d([ es)] f4 es
    d2 c8 g'4 es8~
    es c16([ d] es8[ d16 c]) as'4 g
    g g8 g g([ as16 g)] f8 f
    es4( d8[ es16 f]) g8 g g4~ %15
    g8[ f] g4 g g
    g8 g fis([ g] es!4 d)
    d r8 g4 fis a8~
    a g4 g8 fis2
    g4 g g2 %20
    f!8 f g4( f) f8 g16([ f)]
    e8( f4 e8) f c c4
    des8 des des4 c8 c c([ f]
    e2) f8 c c4
    c8 c16([ d!)] es8([ d16 c)] f4 f %25
    g2 g4 g
    as2 g8 g g4
    g8 f f16([ g] as4) g f8
    f2 g8 g g([ f)]
    g4. f8 es2 %30
    d1
    e\fermata \bar "|." %32 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- _ _
  son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei -- %10
  son, e -- lei -- son, e --
  lei -- son, Chri -- ste __
  e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %25
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %30
  _
  son. %32 finis
}

SequentiaAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSequentia
    R1*5 %5
    r2 \mvTr g'4\fE^\tutti g
    g g as as
    as as a4. a8
    a8([ g)] g4 r2
    g8 g g f es es as4~ %10
    as8 as f4 g g8 f
    f4 f r2
    g4. g8 es4 es
    f4. f8 d4 d
    es8 f g f g4 g %15
    fis( g2 fis4)
    g2 r
    R1*6 %23
    r2 r4 g8 g
    as16([ b) \hA as( b)] \hA as([ b) \hA as( b)] g([ \hA as) g( \hA as)] g([ \hA as) g( \hA as)] %25
    f([ g) f( g)] f([ g) f( g)] e8 e f f
    f e g g g2
    g4 g8 g f f f f
    fis2 g4 g8 g \noBreak
    g4 fis r2\fermata %30
    \tempoSequentiaB fis8 fis g a b b r4 \noBreak
    g8 g g f g g r4
    e8 e f g as as r4
    f8 f f f f f es es
    d[ g16 f] es8[ d16 c] d2 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      r4 \mvTr c\pE^\solo c \noBreak
    f8([ e)] f4 as
    g b as8([ g)]
    as([ g)] f4 r %40
    R2.*9 %49
    r4 c e %50
    f8([ e)] f4 as
    g b as8([ g)]
    as([ g)] f4 as8 es!
    f([ es)] es4 r
    r r as8 es %55
    f([ es)] es4 r
    r es es
    f8[( des16 c] des8[ es)] f([ g)]
    as4 as, as'~
    as g8([ f)] es([ d!)] %60
    es([ f)] es4( d)
    c2 r4
    r g g
    c8([ h)] c4 es
    d f es8([ d)] %65
    es([ d)] c4 r
    R2.*2
    r4 c des
    es!2. %70
    des4 d es
    f2.
    es4 e f8([ g)]
    c,2.
    c4 f as %75
    ges e f~
    f8 g as4( g)
    f r r
    R2.*49 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      R1 \noBreak
    \mvTr g4.\fE^\tutti g8 g4 g %130
    r g8 g \once \tieDashed g2~
    g1
    g4 r r2
    g4. g8 fis4 fis
    r2 r4 fis8 a %135
    b([ a)] b([ a)] g([ fis)] g[ a16 b]
    a8 a r4 r fis8 fis
    g g r4 r g8 g
    g g g g as as g8. g16
    f8 f c c d d c8. f16 %140
    f8 f f f es es c c \noBreak
    c4( b8[ c] d2)
    \time 3/4 \tempoQuidSum \newSpacingSection
      d4 r r \noBreak
    R2.*24 \noBreak %157
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      \mvTr as'4.\fE^\tutti as8 as4 as \noBreak
    g4. g8 as4 as %160
    r2 r4 a8 b
    ges ges ges f f4 f
    r2 r4 b8 c
    as as as g g4 g\fermata
    R1*2 %166
    f4. g!8 e e f g
    as([ g)] f4 f2
    f4 ges8([ f)] e4 f~ \noBreak
    f e f2\fermata \bar "||"
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      \mvTr g4.\fE^\tutti g8 g4 g \noBreak
    r2 r4 g8 a
    g4. g8 fis4 fis
    f8 f f f es4. es8 %220
    d d d d es f g g
    as as a a g2 \noBreak
    g4 r r \mvTr g8\pE^\solo g
    \tempoIngemisco g2 g4 g8 g \noBreak
    as2 as4 as8 g %225
    es4 es r g8 g
    e4 e r e8 e
    f4 f r f8 f
    ges4 ges r ges8 f
    des4 des r b'8 as %230
    ges4 f f8([ c)] c4
    \tempoQuiMariam R1*10 %241
    r4 \mvTr f8\fE^\tutti f f f f f
    f f g fis g g g fis
    g g g8. g16 g4 g8. g16 \noBreak
    fis8 g fis g g4(^\critnote fis) %245
    \time 3/2 \tempoOro \newSpacingSection
      g2 r r \noBreak
    R1.*29 %275
    r2 \mvTr d\fE^\tutti d
    a'1.~
    a2 g f
    e1.
    f2 f f %280
    f1.
    e2 cis d4( e)
    f( g) a2 r
    r d, e4( fis)
    g a b2 a4( g) %285
    g2 fis r
    r d es!
    f!1.
    es2 e e
    d1. %290
    d2 r r
    R1.*9 \noBreak %301
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      \mvTr g4.\fE^\tutti g8 \appoggiatura f es4 es \noBreak
    es2 es
    f4. f8 fis4. fis8
    g4 g g4. g8 %305
    g4 g g f! \noBreak
    g1
    \tempoDona R1*5 %312
    g4. g8 as4 e8([ f)]
    g4. g8 c,4 g'8([ f16 es]
    d2) e4 f( %315
    es) d es2
    d r
    r c4. c8
    es!4 h c4. c8
    g4 r r d'8 g %320
    f4 g r8 f4 es!8
    f4 f r8 es4 d8
    es4 es es es
    d f~ f8[ es16 d] es4~
    es d es2 %325
    R1*2
    g4. g8 as4 e
    f4. f8 g4 c,8([ d]
    es4 d8[ c)] d d4 d8 %330
    es([ h)] h4 r8 d4 d8
    es4 d8([ c)] \once \tieDashed d2~
    d4. d8 c4 r
    f2 e\fermata \bar "|." %334 finis
  }
}

SequentiaAltoLyrics = \lyricmode {
  Di -- es %6
  i -- rae, di -- es
  i -- rae, di -- es
  il -- la
  sol -- vet, sol -- vet sae -- clum, sol -- %10
  vet sae -- clum in fa --
  vil -- la:
  Te -- ste Da -- vid
  cum Si -- byl -- la,
  te -- ste Da -- vid cum Si -- %15
  byl --
  la.

  Quan -- tus %24
  tre -- _ _ _ %25
  _ _ _ mor est fu --
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
  Tu -- ba
  mi -- rum, mi --
  rum spar -- gens
  so -- num, %40

  tu -- ba %50
  mi -- rum, mi --
  rum spar -- gens
  so -- num per se --
  pul -- cra
  re -- gi -- %55
  o -- num
  co -- get,
  co -- get,
  co -- get o --
  mnes an -- %60
  te __ thro --
  num,
  tu -- ba
  mi -- rum, mi --
  rum spar -- gens %65
  so -- num

  per se -- %69
  pul -- %70
  cra re -- gi --
  o --
  num co -- get
  o --
  mnes, co -- get %75
  o -- mnes an --
  te thro --
  num.

  Iu -- dex er -- go %130
  cum se -- de --

  bit,
  iu -- dex er -- go
  cum se -- %135
  de -- _ _ _
  _ bit, ap -- pa --
  re -- bit, ap -- pa --
  re -- bit: Nil in -- ul -- tum re -- ma --
  ne -- bit, nil in -- ul -- tum re -- ma -- %140
  ne -- bit, nil in -- ul -- tum re -- ma --
  ne --
  bit.

  Rex tre -- men -- dae %169
  ma -- ie -- sta -- tis, %170
  qui sal --
  van -- dos sal -- vas gra -- tis,
  qui sal --
  van -- dos sal -- vas gra -- tis:

  Sal -- va me, fons pi -- e -- %177
  ta -- tis, fons
  pi -- e -- ta -- _
  _ tis. %180

  Iu -- ste iu -- dex, %217
  iu -- dex
  ul -- ti -- o -- nis,
  do -- num fac re -- mis -- si -- %220
  o -- nis, an -- te di -- em, an -- te
  di -- em ra -- ti -- o --
  nis. In -- ge --
  mi -- sco, in -- ge --
  mi -- sco, tam -- quam %225
  re -- us: Cul -- pa
  ru -- bet vul -- tus
  me -- us: Sup -- pli --
  can -- ti par -- ce
  De -- us, par -- ce, %230
  par -- ce De -- us.

  Con -- fu -- ta -- tis ma -- le -- %242
  di -- ctis, flam -- mis a -- cri -- bus ad --
  di -- ctis, vo -- ca me, vo -- ca
  me cum be -- ne -- di -- %245
  ctis.

  La -- cry -- %276
  mo --
  _ _
  _
  sa di -- es
  il --
  la, qua re --
  sur -- get,
  qua re --
  sur -- get ex fa --
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

  do -- na e -- is __ %313
  re -- qui -- em, a --
  men, a -- %315
  men, a --
  men,
  do -- na
  e -- is re -- qui --
  em, do -- na %320
  e -- is, do -- na
  e -- is, do -- na
  e -- is re -- qui --
  em, a -- _
  _ men, %325

  do -- na e -- is %328
  re -- qui -- em, a --
  men, do -- na %330
  e -- is, do -- na
  e -- is __ re --
  qui -- em,
  a -- men. %334 finis
}

OffertoriumAlto = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \autoBeamOff \tempoOffertorium
    \mvTr f4\fE^\tutti f8 f f4 f8 f
    g4. g8 g4 f
    r2 r4 r8 f
    f4. f8 f2
    f4 f8 f f4 f8 f %5
    f8. f16 f4 r2
    f4^\critnote f8 f f4 f8 f
    g8. g16 g4 r2
    r g8. g16 g8 g
    g4 g8 g g4 f %10
    g g r2
    r r4 f
    d2 des4 des
    ges2 f4 f
    f2. e4 %15
    r2 r4 c8\p c
    h4 c c( h)
    c r g'\fE g8 g
    g4 g8 g g4 g8 g
    as4 as r2 %20
    f8 f f f16 f f4 e \noBreak
    f4. f8 e4 r
    \tempoNeCadant r r8 f f2 \noBreak
    es!4 es es2
    des4 des des2 \noBreak %25
    c4. g'8 as as, r4
    \tempoInObscurum r f'8 f e4 f \noBreak
    c2 c\fermata \bar "||"
    \tempoSedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 \mvTr f\fE^\tuttiE
    as2 e f2. f4 %40
    c2 d( e4 f2) e4
    f1. b2~
    b2 as4( g) f2 g~
    g4 g f2 e es4 es
    d1 es %45
    r2 c f f4 es
    d1 es2 es
    d g4 f e f g2~
    g f f1
    r r2 es %50
    as as4 ges f2 f
    es f4 f es1
    es r
    f as!2 e
    f1. g2~ %55
    g f e g4 g
    g2 g4 g g2 f4 f
    e2( f1 e2) \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr g8.\pE^\solo g16 g8 g f f f f \noBreak %60
    es8. f16 g8 g g4 f
    g8. g16 g4 r d
    g8. g16 g8 d d es f f
    es4 es r g8 g
    as8. as16 as8 as ges4 f8 f %65
    f4( e8) e f4 r
    r8 c c c f8. f16 f8 f
    ges2 f4 f
    f2 es!4 es
    d8([ g16 f] es8[ d16 c] d2) \noBreak %70
    c1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

OffertoriumAltoLyrics = \lyricmode {
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
  de
  poe -- nis, de
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

  Quam %39
  o -- lim A -- bra -- %40
  hae, A -- bra --
  hae, __ A --
  bra -- hae pro --
  mi -- si -- sti, pro -- mi --
  si -- sti, %45
  et se -- mi -- ni
  e -- ius, et
  se -- mi -- ni e -- _ _
  _ ius,
  et %50
  se -- mi -- ni e -- ius,
  se -- mi -- ni e --
  ius,
  quam o -- lim
  A -- _ %55
  bra -- hae pro -- mi --
  si -- sti, et se -- mi -- ni
  e --
  ius.
  Ho -- sti -- as et pre -- ces ti -- bi, %60
  Do -- mi -- ne, lau -- dis of --
  fe -- ri -- mus: Tu
  su -- sci -- pe pro a -- ni -- ma -- bus
  il -- lis, qua -- rum
  ho -- di -- e me -- mo -- ri -- am %65
  fa -- ci -- mus.
  Fac e -- as, Do -- mi -- ne, de
  mor -- te trans --
  i -- re ad
  vi -- %70
  tam. %71 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'2.(\fE^\tutti f4)
    g2~ g4 r
    g1~
    g2 f4 r
    f2. es!4~ %5
    es as d,2
    e4 e8 e e4 e8 e
    f4 f fis fis8 a
    g4 g g fis
    g1 %10
    g4 g8 g g4 g8 g
    g2 g
    r2 g8[ as16( g)] f8[ g16( f)]
    es8[ f] g4~ g8 f4 c8
    c2 d4 d8 d %15
    d4 ( es d2)
    c4 g' as8 as g e
    as2 g\fermata \bar "|." %18 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San --
  ctus, __
  san --
  ctus,
  san -- _ %5
  _ ctus
  Do -- mi -- nus, Do -- mi -- nus
  De -- us, Do -- mi -- nus
  De -- us Sa -- ba --
  oth. %10
  Ple -- ni sunt coe -- li et
  ter -- ra
  glo -- _
  _ _ _ ri --
  a, glo -- ri -- a %15
  tu --
  a, o -- san -- na in ex --
  cel -- sis. %18 finis
}

BenedictusAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoOsanna \newSpacingSection
      R1 \noBreak %60
    r8 \mvTr g'\fE^\tuttiE e c f g as4
    g g g2
    f8 g g g as g g([ f)]
    g4 r8 d es es r g
    as as f g as4. g8 %65
    f4. g8 g4 g
    g f2 es4
    d2 c\fermata \bar "|." %68 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  O -- san -- na in ex -- %61
  cel -- sis, o -- san --
  na, o -- san -- na in ex -- cel --
  sis, o -- san -- na, o --
  san -- na in ex -- cel -- _ %65
  _ sis, in ex --
  cel -- _ _
  _ sis. %68 finis
}
