\version "2.24.2"

IntroitusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoIntroitus
    \mvTr \after 2 \cresc g'2.\p^\tuttiE g4\f
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
    f4\cresc es8\f es d4(\p es \noBreak
    \after 4 \f d2) \after 4 \f c\p\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      as'2 as as \noBreak %15
    b1 b2
    as as as
    as g1
    g2 c b4 c
    as1 as2 %20
    as1 as2
    g2. g4 g2
    as as( g4.) g8
    as1 r2
    as1. %25
    as2 g2. g4
    g1 g2
    g f1
    f2. f4 f2
    f f( e4.) e8 %30
    f1 r2
    as1.
    as1 as2
    g g g
    g1 g2 %35
    f1 f2
    f1 f2
    es( d) c
    fis1 fis2
    g1 g2 %40
    fis1 r2
    g1.
    g
    fis1 g2~
    g g( fis4.) fis8 %45
    g1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

IntroitusSopranoLyrics = \lyricmode {
  Re -- qui --
  em ae --
  ter -- _
  _ nam
  do -- na %5
  e -- is, Do -- _
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

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    r8 \mvTr g'4\fE^\tuttiE b! a! c8~
    c b4 es!8~ es[ d16 c] b8[ a]
    g4 r8 c4 h d8~
    d c r f h,2 %10
    c8 as g4 as g
    f2 es4 r
    R1*3 %15
    r8 c'4 b! g16([ a!] b8[ a16 g)]
    es'4 d c c8([ b16 a)]
    b8 b b16([ a g8)] c c c16([ b a8)]
    a d d c r2
    r8 g'4 es c16([ d] es8[ d16 c)] %20
    f4.( es8 des2)
    c8 c b4 as8 as as16([ g f8)]
    b b b16([ as g8)] e c' c16([ b as8]
    g2) as8 as as([ g)]
    g4 r r8 c4 es8~ %25
    es d4 f es g8~
    g[ f16 es] d8[ c] h c r c~
    c h4( d) c f8
    h,2 c8 c c4
    h8 c d4~ d8[ c16 h] c4~ %30
    c h8[ a] h2
    c1\fermata \bar "|." %32 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %7
  lei -- _ _
  son, e -- lei -- _
  son, e -- lei -- %10
  son, e -- lei -- son, e --
  lei -- son,

  Chri -- ste e -- %16
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  Chri -- ste e -- %20
  lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, Ky -- ri -- %25
  e e -- lei -- _
  _ _ son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- _ %30
  _ _
  son. %32 finis
}

SequentiaSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSequentia
    R1*5 %5
    r2 \mvTr c'4\fE^\tutti c
    c c c c
    c c c4. c8
    h4 h g8 a h c16([ d)]
    es4 es c8 c f es %10
    d4 d es4. es8
    es4 d r2
    es4. es8 c4 c
    d4. d8 h4 h
    c4. c8 c2~ %15
    c4 b! a2
    g r
    R1*6 %23
    r2 r4 c8 c
    c16([ des) c( \hA des)] c([ \hA des) c( \hA des)] b([ c) b( c)] b([ c) b( c)] %25
    as([ b) \hA as( b)] \hA as([ b) \hA as( b)] g8 g as as
    as g c c c2
    cis4 cis8 cis d d d d
    es!2 d4 d8 d \noBreak
    d4 d r2\fermata %30
    \tempoSequentiaB a8 a b c d d r4 \noBreak
    h8 h c d es es r4
    g,8 g as b c c r4
    as8 as as as g g g g
    g1 \noBreak %35
    g\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*91 %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      R1 \noBreak
    \mvTr c4.\fE^\tutti c8 c4 h %130
    r g8 g \once \tieDashed g2~
    g1
    g4 r r2
    b!4. b8 a4 a
    r2 r4 d8 d %135
    d1
    d4 a8 a b a a a
    b b d d es d d d
    es es r4 r c8 b!
    as f a8. a16 b8 b c c %140
    d d b b b a a g \noBreak
    fis4( g2 fis4)
    \time 3/4 \tempoQuidSum \newSpacingSection
      g4 r r \noBreak
    R2.*6 %149
    r4 \mvTr d'\pE^\solo b %150
    g2 g4
    r c g
    a2 a4
    r a d
    h2 h4 %155
    r c c
    d8([ c)] d4 r
    r c es
    des c r
    r c es %160
    des h c~
    c8 d d2
    c r4
    R2.*4 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      \mvTr es4.\fE^\tutti es8 f4 f \noBreak
    des4. des8 c4 c %170
    r c8 des es2~
    es8 es es es es4^\critnote des
    r des8 es f2~
    f8 f f f f4 e\fermata
    R1*3 %177
    c4. c8 a! a b c
    des[ c] b2 as4 \noBreak
    g2 f\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1. \noBreak
    r2 \mvTr es\pE^\solo c'
    c4( b) b2 r
    r ges es'
    es2. es4 des c %185
    des( c) b2 r
    r b es
    c4( b) c2 r
    des4 c des2 des
    des c r %190
    R1.
    b1 b2
    b4( ges) es2 r
    c'1 c2
    c4( as) f2 r %195
    des'1 des2
    e,2. e4 f2~
    f4 g e1
    f2 r r
    R1.*16 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      \mvTr b4.\fE^\tutti b8 b4 b \noBreak
    r2 r4 d8 d
    d4 c d d
    d8 d d d d4 c %220
    c8 h h h c d es d
    c c c c c4( h)
    c r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam r4 \mvTr c8\pE^\solo des b des c b
    as16([ g)] f8 c' c f des b b
    c16([ h)] c8 g c as f c' f
    h, h c4. d!8 d4\trill %235
    c r r2
    R1*5 %241
    r4 \mvTr b8\fE^\tutti a b b b a
    b b b a b b b a
    b b d8. d16 d8([ c)] a8. a16
    a8 a a a a2 %245
    \time 3/2 \tempoOro \newSpacingSection
      g2 r r \noBreak
    R1.*12 %258
    r2 \mvTr a\pE^\solo b
    b4( a) a2 r %260
    r a b
    b4( a) a2 r
    r as as
    g4( f) g2 r
    r b! b %265
    a!4( g) f2 r
    b1 b2
    a h4( cis) d2
    e cis1
    d2 r r %270
    R1.*6 %276
    r2 \mvTr d\fE^\tutti d
    d b1
    g2( a) b
    a a a %280
    h h1
    a2 r r
    r f g4( a)
    b!( c) d2 c
    b b1 %285
    a r2
    r d d
    d1.
    c2 b! b
    a1. %290
    g2 r r
    R1.*9 %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      \mvTr es'4.\fE^\tutti es8 \appoggiatura d c4 c \noBreak
    c2 c
    c4. c8 c4. c8
    h4 h d4. d8 %305
    es4 d c4. c8 \noBreak
    h1
    \tempoDona R1*3 %310
    r2 c4. c8
    es4 h c4. c8
    g4 c2 b!4~
    b c8[ b] as[ b] c4~
    c b2 as4 %315
    g2. r4
    g4. g8 as4 e8([ f)]
    g4. g8 c,4 c'~
    c d c2
    h8 d4 d8 es4 h %320
    r8 c4 g8 as4 as
    r8 b!4 f8 g4 g
    g4. g8 f4 f~
    f b8[ as] g4 f8[ es]
    f2 es %325
    R1
    r2 c'4. c8
    es!4 h c b
    as2 g~
    g4 f g r %330
    r8 d'4 d8 es([ h)] h4
    \once \tieDashed c2~ c4 h8[ a]
    h4. h8 c4 r
    as2 g\fermata \bar "|." %334 finis
  }
}

SequentiaSopranoLyrics = \lyricmode {
  Di -- es %6
  i -- rae, di -- es
  i -- rae, di -- es
  il -- la sol -- vet, sol -- vet
  sae -- clum, sol -- vet, sol -- vet %10
  sae -- clum in fa --
  vil -- la:
  Te -- ste Da -- vid
  cum Si -- byl -- la,
  cum Si -- byl -- %15
  _ _
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
  su -- %35
  rus.

  Iu -- dex er -- go %130
  cum se -- de --

  bit,
  iu -- dex er -- go
  cum se -- %135
  de --
  bit, quid -- quid la -- tet ap -- pa --
  re -- bit, quid -- quid la -- tet ap -- pa --
  re -- bit: Nil in --
  ul -- tum re -- ma -- ne -- bit, nil in -- %140
  ul -- tum re -- ma -- ne -- bit, re -- ma --
  ne --
  bit.

  Quid sum %150
  mi -- ser
  tunc di --
  ctu -- rus?
  Quem pa --
  tro -- num %155
  ro -- ga --
  tu -- rus
  cum vix
  iu -- stus,
  cum vix %160
  iu -- stus sit __
  se -- cu --
  rus?

  Rex tre -- men -- dae %169
  ma -- ie -- sta -- tis, %170
  qui sal -- van --
  dos sal -- vas gra -- tis,
  qui sal -- van --
  dos sal -- vas gra -- tis:

  Sal -- va me, fons pi -- e -- %178
  ta -- _ _
  _ tis. %180

  Re -- cor --
  da -- re,
  re -- cor --
  da -- re Ie -- su %185
  pi -- e,
  quod sum
  cau -- sa,
  cau -- sa tu -- ae
  vi -- ae: %190

  Ne me
  per -- das,
  ne me
  per -- das, %195
  ne me
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

  Qui Ma -- ri -- am ab -- sol -- %232
  vi -- sti, et la -- tro -- nem ex -- au --
  di -- sti, mi -- hi quo -- que, mi -- hi
  quo -- que spem de -- di -- %235
  sti.

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
  mo -- sa,
  la -- cry --
  mo -- sa di -- %280
  es il --
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

  do -- na %311
  e -- is re -- qui --
  em, a -- _
  _ _ _
  _ _ %315
  men,
  do -- na e -- is __
  re -- qui -- em, a --
  men, a --
  men, do -- na e -- is, %320
  do -- na e -- is,
  do -- na e -- is
  re -- qui -- em, a --
  _ _ _
  _ men, %325

  do -- na
  e -- is re -- qui --
  em, a --
  _ men, %330
  do -- na e -- is
  re -- _
  _ qui -- em,
  a -- men. %334 finis
}



% Do -- mi -- ne Ie -- su Chri -- ste, Rex glo -- ri -- ae,
% li -- be -- ra a -- ni -- mas o -- mni -- um fi -- de -- li -- um de -- fun -- cto -- rum
% de poe -- nis in -- fer -- ni, et de pro -- fun -- do la -- cu:
% Li -- be -- ra e -- as de o -- re le -- o -- nis,
% ne ab -- sor -- be -- at e -- as tar -- ta -- rus,
% ne ca -- dant in ob -- scu -- rum.
% Sed si -- gni -- fer san -- ctus Mi -- cha -- el
% re -- prae -- sen -- tet e -- as in lu -- cem san -- ctam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.

% Ho -- sti -- as et pre -- ces ti -- bi, Do -- mi -- ne,
% lau -- dis of -- fe -- ri -- mus:
% Tu su -- sci -- pe pro a -- ni -- ma -- bus il -- lis,
% qua -- rum ho -- di -- e me -- mo -- ri -- am fa -- ci -- mus.
% Fac e -- as, Do -- mi -- ne, de mor -- te trans -- i -- re ad vi -- tam.
% Quam o -- lim A -- bra -- hae pro -- mi -- si -- sti, et se -- mi -- ni e -- ius.


% # Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% # Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% # Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na e -- is re -- qui -- em sem -- pi -- ter -- nam.


% # Communio

% Lux ae -- ter -- na lu -- ce -- at e -- is, Do -- mi -- ne.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
% Cum San -- ctis tu -- is in ae -- ter -- num, qui -- a pi -- us es.


% # Responsorium

% Li -- be -- ra me, Do -- mi -- ne, de mor -- te ae -- ter -- na,
% in di -- e il -- la tre -- men -- da,
% quan -- do coe -- li mo -- ven -- di sunt et ter -- ra,
% dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Tre -- mens fa -- ctus sum e -- go, et ti -- me -- o,
% dum dis -- cus -- si -- o ve -- ne -- rit, at -- que ven -- tu -- ra i -- ra.
% Di -- es il -- la, di -- es i -- rae,
% ca -- la -- mi -- ta -- tis et mi -- se -- ri -- ae,
% di -- es ma -- gna et a -- ma -- ra val -- de.
% Dum ve -- ne -- ris iu -- di -- ca -- re sae -- cu -- lum per i -- gnem.
% Re -- qui -- em ae -- ter -- nam do -- na e -- is, Do -- mi -- ne:
% Et lux per -- pe -- tu -- a lu -- ce -- at e -- is.
