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



% Di -- es ir -- ae, di -- es il -- la
% sol -- vet sae -- clum in fa -- vil -- la:
% Te -- ste Da -- vid cum Si -- byl -- la.

% Quan -- tus tre -- mor est fu -- tu -- rus,
% quan -- do iu -- dex est ven -- tu -- rus,
% cun -- cta stri -- cte dis -- cus -- su -- rus.

% Tu -- ba mi -- rum spar -- gens so -- num
% per se -- pul -- cra re -- gi -- o -- num
% co -- get o -- mnes an -- te thro -- num.

% Mors stu -- pe -- bit et na -- tu -- ra,
% cum re -- sur -- get cre -- a -- tu -- ra,
% iu -- di -- can -- ti re -- spon -- su -- ra.

% Li -- ber scri -- ptus pro -- fe -- re -- tur,
% in quo to -- tum con -- ti -- ne -- tur,
% un -- de mun -- dus iu -- di -- ce -- tur.

% Iu -- dex er -- go cum se -- de -- bit,
% quid -- quid la -- tet ap -- pa -- re -- bit:
% Nil in -- ul -- tum re -- ma -- ne -- bit.

% Quid sum mi -- ser tunc di -- ctu -- rus?
% Quem pa -- tro -- num ro -- ga -- tu -- rus,
% cum vix iu -- stus sit se -- cu -- rus?

% Rex tre -- men -- dae ma -- ie -- sta -- tis,
% qui sal -- van -- dos sal -- vas gra -- tis:
% Sal -- va me, fons pi -- e -- ta -- tis.

% Re -- cor -- da -- re Ie -- su pi -- e,
% quod sum cau -- sa tu -- ae vi -- ae:
% Ne me per -- das il -- la di -- e.

% Quae -- rens me, se -- di -- sti las -- sus:
% Re -- de -- mi -- sti cru -- cem pas -- sus:
% Tan -- tus la -- bor non sit cas -- sus.

% Iu -- ste iu -- dex ul -- ti -- o -- nis,
% do -- num fac re -- mis -- si -- o -- nis,
% an -- te di -- em ra -- ti -- o -- nis.

% In -- ge -- mi -- sco, tam -- quam re -- us:
% Cul -- pa ru -- bet vul -- tus me -- us:
% Sup -- pli -- can -- ti par -- ce De -- us.

% Qui Ma -- ri -- am ab -- sol -- vi -- sti,
% et la -- tro -- nem ex -- au -- di -- sti,
% mi -- hi quo -- que spem de -- di -- sti.

% Pre -- ces me -- ae non sunt di -- gnae:
% Sed tu bo -- nus fac be -- ni -- gne,
% ne per -- en -- ni cre -- mer i -- gne.

% In -- ter o -- ves lo -- cum prae -- sta,
% et ab hae -- dis me se -- que -- stra,
% sta -- tu -- ens in par -- te dex -- tra.

% Con -- fu -- ta -- tis ma -- le -- di -- ctis,
% flam -- mis a -- cri -- bus ad -- di -- ctis,
% vo -- ca me cum be -- ne -- di -- ctis.

% O -- ro sup -- plex et ac -- cli -- nis,
% cor con -- tri -- tum qua -- si ci -- nis:
% Ge -- re cu -- ram me -- i fi -- nis.

% La -- cri -- mo -- sa di -- es il -- la,
% qua re -- sur -- get ex fa -- vil -- la
% iu -- di -- can -- dus ho -- mo re -- us:
% Hu -- ic er -- go par -- ce De -- us.
% Pi -- e Ie -- su Do -- mi -- ne,
% do -- na e -- is re -- qui -- em. A -- men.


% # Offertorium

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
