\version "2.24.2"

IntroitusFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoIntroitus
    \after 2 \cresc c2.\p c4\f
    \after 4 \f h2\p \after 4 \f c\p
    \after 4 \f f,\p \after 4 \f c'~\p
    c4\p h\f \after 4 \f c2\p
    \after 4 \f as\p \after 4 \f es'\p %5
    \after 4 \f e4.\p e8 f2\p
    c4. c8 \after 4 \f f,2
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
    f f, as4 b
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
    f'1 es!2
    d! c b
    es es d
    c b as %35
    d1 c2
    h a! g
    c d es
    es d c
    b! a g %40
    d'1 r2
    es1 d2
    cis1.
    c1 b2
    g d'2. d4 %45
    g,1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoKyrie
    r8 c4\fE es d f8~
    f es4 as8~ as g16 f es8 d
    c4 r8 g'4 fis a8~
    a g r c fis,2
    g8 es16 d es8 c g' g16 a! h8 g %5
    c8. h16 c8 f, g4. f8
    es4 r r2
    R1
    r8 c4 es d f!8~
    f es4 as8~ as g16 f es8 d %10
    c f4 es d c8~
    c h16 a! h4 c r
    R1*2
    r8 g'4 es c16 d es8 d16 c %15
    as'4 g r8 b,!16 a g4
    c r r2
    r8 g4 b a c8~
    c b4 es8~ es d16 c b8 a
    g g'16 a b8 c c, es16 d c8 c' %20
    as as g c~ c b!16 a b8 b
    b as g4 f r
    R1
    r2 r8 f4 es!8~
    es c16 d! es8 d16 c as'4 as8 as %25
    g4 g, r8 c16 d es8 c
    f4 r r8 c4 es8~
    es d4 f es as8~
    as g16 f es8 d c b! as4
    g2 g4. fis8 %30
    g1
    c\fermata \bar "|." %32 finis
  }
}

SequentiaFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoSequentia
    R1*5 %5
    r2 c\fE
    c8 c c c as2
    as8 as as as fis fis fis fis
    g2 r
    c8 d es f16 g as4 as %10
    f8 f b as g es g as
    b4 b, b'4. b8
    g4 g as4. as8
    f2 g4. g8
    es2 es4 d8 c %15
    d1
    g,2 r
    R1*4 %21
    r2 r4 d'
    g, g'16( as) g( \hA as) f( g) f( g) f( g) f( g)
    es2 d4 e
    f8 f, f'2 e4 %25
    f2 c4 as8 f
    c'4 c8 c b2
    a! d
    c!2 b4 b8 g \noBreak
    d'2 r\fermata %30
    \tempoSequentiaB d'8 c! b a g g, r4 \noBreak
    g'8 f! es d c c, r4
    c''8 b! as g f f, r4
    f'8 es! d c h4 c
    g1 \noBreak %35
    c\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*91 %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      c4\fE r c r \noBreak
    c2 g' %130
    r2 r4 g,8 h
    \slurDashed c h c h es d \slurSolid es d16 c
    h8 g r4 g r
    g2 d'
    r2 r4 d8 fis %135
    g fis g fis \once \slurDashed b a b a16 g
    fis8 d r4 r d
    g8 g, r4 r g'
    c8 c, c' b! as f e4
    f8 f, f' es d b a4 %140
    b4. b8 c2 \noBreak
    d1
    \time 3/4 \tempoQuidSum \newSpacingSection
      g,4-\critnote r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      as8\fE as as as as as as as \noBreak
    as as as as as as as4 %170
    r2 r4 c8 b
    a! a a a b2
    r r4 des8 c
    h h h h c2\fermata
    f4. g8 e e f g %175
    as g f4 f8 es des c
    b2 c4. c8
    f,4 f' es! des8 c
    b2 c~ \noBreak
    c f,\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      g'2\fE g, \noBreak
    r r4 g'8 f
    es2 d
    h c %220
    g4 g'8 f es d c b
    as g fis4 g2 \noBreak
    c4-\critnote r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam R1*10 %241
    r4 b'8\fE f d b d f
    b b, g' d b g b d
    g g, h4 c cis \noBreak
    d8 cis d cis d2 %245
    \time 3/2 \tempoOro \newSpacingSection
      g,2-\critnote r r \noBreak
    R1.*30 %276
    r2 d' d
    b'1.~
    b2 a g
    f f d %280
    gis,1.
    a2 r r
    r d2 e?4 fis
    g a b2 a
    g g,1 %285
    d'1-\critnote r2
    r h h
    h1.
    c2 cis1
    d1. %290
    g,2-\critnote r r
    R1.*9 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      c1\fE \noBreak
    c2 as
    as a
    g h %305
    c4 g' as2 \noBreak
    g1
    \tempoDona R1 \noBreak
    r2 g4. g8
    as4 e8 f g4. g8 %310
    c,4 f~ f8 es4 d8
    c4 d e f~
    f e f g8 f
    e2 f4 r
    r2 c4. c8 %315
    es!4 h c4. c8
    g4 g' f g8 f
    e2 f4 es8 d
    c4 g as2
    g4 r r8 g'4 g8 %320
    as4 e r8 f4 c8
    d4 d r8 es!4 b8
    c4 c a!2
    b1
    b2 es, %325
    r g'4. g8
    as4 e  f4. f8
    c4 g' f g
    as g8 f es d c b!
    as2 g %330
    g1~
    \once \tieDashed g~
    g2 c,4 r
    f2 c'\fermata \bar "|." %334 finis
  }
}

OffertoriumFagotto = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoOffertorium
    f,1\fE
    e2 f
    r r4 r8 f'
    f,1
    f'2 es! %5
    des r
    des d
    es r
    r es
    c as %10
    g r
    r4 g' g f
    f2 e
    es des
    h c %15
    R1*2
    r2 c\fE
    c b!
    as r %20
    a b4 c \noBreak
    des2 c4 r8 c'
    \tempoNeCadant c as f as des, b r b' \noBreak
    b g es g c, as r as'
    as f des f b, g r g' \noBreak %25
    g e c e as, f r4
    \tempoInObscurum r4 h c2~ \noBreak
    c f,\fermata \bar "||"
    \tempoSedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %42
    f'1\fE as!2 e
    f2. f4 c2 es4 f
    g2 f es c %45
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
    g2. f4 e2 f
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

SanctusFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoSanctus
    c2\fE as'
    \once \tieDashed g~ g4 r
    g2 f
    e f4 r
    f2 h,4 c %5
    as2 g
    c b!
    as a
    b!4 c d2
    g,1 %10
    g'4. g8 c4 g
    c,2 g
    \slurDashed g'8 as16( g) f8 g16( f) \slurSolid es8 f16( es) d8 es16( d)
    c4 e f8 f4 e8
    f2 fis %15
    g g,
    c4 e f e8 c
    f2 c\fermata \bar "|." %18 finis
  }
}

BenedictusFagotto = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoOsanna \newSpacingSection
      R1*3 %62
    r8 g'\fE e c f g as4
    g r8 g es c r c'
    as f r4 r f8 es! %65
    d4. c8 h4 c
    as2 \once \tieDashed g~
    g c\fermata \bar "|." %68 finis
  }
}

AgnusFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoAgnus
    R1*14 %14
    r2 r4 f\fE %15
    es!2 des
    d es
    r es
    e f
    fis g %20
    \tieDashed g,1~
    g~ \tieSolid
    g
    c
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2 R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve*6 %39
    g'1\fE as2. g4 %40
    f2 e f g
    c, es4 f g1~
    g \once \tieDashed g,~
    g \once \tieDashed g~
    g \once \tieDashed g~ %45
    g g
    as\breve \noBreak
    g
    \time 4/4 \tempoQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 es' f2 \noBreak
    r4 fis g c, \noBreak %50
    g2 c2\fermata \bar "||"
    \tempoRequiem R1*2
    r8 c4\fE c8 es4 h
    c4. c8 g4 g' %55
    f2 es4 as8 g16 f
    g2 g,
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
