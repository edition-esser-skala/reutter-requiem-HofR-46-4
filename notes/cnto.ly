\version "2.24.2"

IntroitusCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoIntroitus
    \after 2 \cresc g'2.\p g4\f
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
    f4\cresc es8\f es d4\p es \noBreak
    \after 4 \f d2 \after 4 \f c\p\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      as'2 as as \noBreak %15
    b1 b2
    as as as
    as g1
    g2 c b4 c
    as1 as2 %20
    as1 as2
    g2. g4 g2
    as as g4. g8
    as1 r2
    as1. %25
    as2 g2. g4
    g1 g2
    g f1
    f2. f4 f2
    f f e4. e8 %30
    f1 r2
    as1.
    as1 as2
    g g g
    g1 g2 %35
    f1 f2
    f1 f2
    es d c
    fis1 fis2
    g1 g2 %40
    fis1 r2
    g1.
    g
    fis1 g2~
    g g fis4. fis8 %45
    g1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoKyrie
    R1*6 %6
    r8 g'4\fE b! a! c8~
    c b4 es!8~ es d16 c b8 a
    g4 r8 c4 h d8~
    d c r f h,2 %10
    c8 as g4 as g
    f2 es4 r
    R1*3 %15
    r8 c'4 b! g16 a! b8 a16 g
    es'4 d c c8 b16 a
    b8 b b16 a g8 c c c16 b a8
    a d d c r2
    r8 g'4 es c16 d es8 d16 c %20
    f4. es8 des2
    c8 c b4 as8 as as16 g f8
    b b b16 as g8 e c' c16 b as8
    g2 as8 as as g
    g4 r r8 c4 es8~ %25
    es d4 f es g8~
    g f16 es d8 c h c r c~
    c h4 d c f8
    h,2 c8 c c4
    h8 c d4~ d8 c16 h c4~ %30
    c h8 a h2
    c1\fermata \bar "|." %32 finis
  }
}

SequentiaCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoSequentia
    R1*5 %5
    r2 c'4\fE c
    c c c c
    c c c4. c8
    h4 h g8 a h c16 d
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
    c16( des) c( \hA des) c( \hA des) c( \hA des) b( c) b( c) b( c) b( c) %25
    as( b) \hA as( b) \hA as( b) \hA as( b) g8 g as as
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
    c4.\fE c8 c4 h %130
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
    fis4 g2 fis4
    \time 3/4 \tempoQuidSum \newSpacingSection
      g4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      es'4.\fE es8 f4 f \noBreak
    des4. des8 c4 c %170
    r c8 des es2~
    es8 es es es es4-\critnote des
    r des8 es f2~
    f8 f f f f4 e\fermata
    R1*3 %177
    c4. c8 a! a b c
    des c b2 as4 \noBreak
    g2 f\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      b4.\fE b8 b4 b \noBreak
    r2 r4 d8 d
    d4 c d d
    d8 d d d d4 c %220
    c8 h h h c d es d
    c c c c c4 h
    c r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam R1*10 %241
    r4 b8\fE a b b b a
    b b b a b b b a
    b b d8. d16 d8 c a8. a16
    a8 a a a a2 %245
    \time 3/2 \tempoOro \newSpacingSection
      g2 r r \noBreak
    R1.*30 %276
    r2 d'\fE d
    d b1
    g2 a b
    a a a %280
    h h1
    a2 r r
    r f g4 a
    b! c d2 c
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
      es'4.\fE es8 \appoggiatura d c4 c \noBreak
    c2 c
    c4. c8 c4. c8
    h4 h d4. d8 %305
    es4 d c4. c8 \noBreak
    h1
    \tempoDona R1*3 %310
    r2 c4. c8
    es4 h c4. c8
    g4 c2 b!4~
    b c8 b as b c4~
    c b2 as4 %315
    g2. r4
    g4. g8 as4 e8 f
    g4. g8 c,4 c'~
    c d c2
    h8 d4 d8 es4 h %320
    r8 c4 g8 as4 as
    r8 b!4 f8 g4 g
    g4. g8 f4 f~
    f b8 as g4 f8 es
    f2 es %325
    R1
    r2 c'4. c8
    es!4 h c b
    as2 g~
    g4 f g r %330
    r8 d'4 d8 es h h4
    c2~ c4 h8 a
    h4. h8 c4 r
    as2 g\fermata \bar "|." %334 finis
  }
}

OffertoriumCornetto = {
  \relative c' {
    \clef soprano
    \key f \dorian \time 4/4 \tempoOffertorium
    as'4\fE as8 as b4 b8 b
    b4. b8 b4 as
    r2 r4 r8 as
    as4. as8 as2
    as4 as8 as a4 a8 a %5
    b8. b16 b4 r2
    b4 b8 b h4 h8 h
    c8. c16 c4 r2
    r c8. c16 c8 c
    c4 c8 c c4. c8 %10
    h4 h r2
    r r4 c
    h2 b
    a b4 b
    as2 g %15
    R1*2
    r2 c4\fE c8 c
    c4 c8 c c4 c8 c
    c4 c r2 %20
    c8 c c c16 c des4 c \noBreak
    c b c r
    \tempoNeCadant r r8 f f des b des \noBreak
    g, es r es' es c as c
    f, des r des' des b g b \noBreak %25
    e, c r c' c c, r4
    \tempoInObscurum r as'8 as g4 f~ \noBreak
    f e f2\fermata \bar "||"
    \tempoSedSignifer R1*8 \noBreak %36
    R1\fermata \bar "||"
    \time 2/1 \tempoQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'1\fE des2 a \noBreak
    b2. b4 f2 as4 b
    c2. b4 as f as b %40
    c2 b~ b4 as g2
    f c'4 c des1
    \once \tieDashed c\breve~
    c
    r1 r2 g %45
    c c4 b! a2 a
    b b4 as g2 c~
    c h \once \tieDashed c1~
    c r
    r2 g c c4 b %50
    as\breve
    as1 as2 g
    as1 c
    des2 a4 b c2. c4
    b2 c1 c2 %55
    as1 g2 c
    c b4 b b2 as
    g as g1 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}
