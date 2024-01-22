\version "2.24.2"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoIntroitus
    \after 2 \cresc c2.\p c4\f
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
    c c b4. b8
    c1 r2
    as as g4 as %25
    b1 b2
    b4( as) as( g) g( b)
    as1 as2
    as2. as4 as2
    as as g4. g8 %30
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
    b b a4. a8 %45
    g1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoKyrie
    R1*2
    r8 g4\fE b! a c8~
    c b4 es8~ es d16 c b8 a
    g4 r8 c4 h d8~ %5
    d c r c h2
    c8 b16 a b8 g d8. e16 fis8 d
    g8. fis16 g8 c d2
    es8 es es16 d c4 d d8
    d es es16 d c8 d2 %10
    g,8 f h c4 b as8
    as g g4 g r
    r2 r8 c4 b!8~
    b g16 a! b8 a16 g es'4. d8~
    d c h c16 d es8 es es4~ %15
    es16 d c8 d4 d d
    c8 c4 b! a!16 g fis4
    g8 d' d4 d8 c c16 d es8
    es d g,4 a2
    b8 b16 c d8 c c4 c %20
    c h8 c r2
    r r8 f,4 as8~
    as g4 b as des8~
    des c16 b as8 g f4 r8 g
    g2 c4. c8~ %25
    c h4 d c8 r es
    c f4 f8 f es16 d es8 c
    c d d d h c4 c8
    d2 es8 es es d16 c
    d4 g, g4. a!8 %30
    g1
    g\fermata \bar "|." %32 finis
  }
}

SequentiaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoSequentia
    R1*5 %5
    r2 \mvTr es4\fE-\tuttiE es
    es es es es
    es es es4. es8
    d4 d r g,8 a!16 h
    c4 c c4. c8 %10
    d4 d b4. c8
    b4 b d4. d8
    b4 b c4. c8
    as4 as r h8 h
    g g es' d es4 es %15
    a,! b8 c d2
    d r
    R1*5 %22
    r2 r4 g,8 g
    c16( des) c( \hA des) c( \hA des) c( \hA des) b!( c) b( c) b( c) b( c)
    as8 as c c des4 c %25
    c2 c4 c8 c
    c c e e e2
    e4 e8 a, a a a a
    a2 b4 b8 b \noBreak
    a4 a r2\fermata %30
    \tempoSequentiaB d8 d d c b b r4 \noBreak
    d8 d es f! es es r4
    c8 c c b as as r4
    c8 c d es d d c c
    h4 c~ c8 h16 a h4 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*91 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      R1 \noBreak
    es4.\fE es8 d4 d %130
    r2 r4 h8 d
    es( d) es( d) \once \slurDashed c( h) c d16 es
    d8 d r4 r2
    d4. d8 d4 d
    r d8 d \once \tieDashed d2~ %135
    d1
    d4 fis,8 fis g fis d' d
    d d h h c h h h
    c c e e f8. f16 c8. c16
    c8 c r4 r f8 es! %140
    d b d d d c c b \noBreak
    a4 b a2
    \time 3/4 \tempoQuidSum \newSpacingSection
      g4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      c4.\fE c8 des4 des \noBreak
    b4. b8 es4 es %170
    r as,8 b c2~
    c8 c c c c4 b
    r b8 c des2
    d8 d4 d8 d4 c\fermata
    R1 %175
    c4. c8 a!4 b8 c
    des c b2 as8 g
    f4 as8 b c4 des8 es
    des4. des8 g,4 as8 b \noBreak
    c2 c\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      d4.\fE d8 d4 d \noBreak
    r2 r4 b8 a
    b4 a8 g a4 a
    g8 g g g g4. g8 %220
    g g g g g f c' d
    es es es es d2
    c4 r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam R1*10 %241
    r4 d8\fE c d d d c
    d d d d d d d d
    d d d8. d16 es4 e8. e16 \noBreak
    d8 e d e d2 %245
    \time 3/2 \tempoOro \newSpacingSection
      d2 d-\solo es \noBreak
    es4( d) d2 r
    r d es
    es4( d) d2 r
    r d c %250
    h1.
    c2 es d
    cis1.
    d2 r b
    b4( a) a2 c %255
    c4( b) b2 d
    \once \slurDashed c4( b) a2.\trill g4
    g2 r r
    R1.*11 %269
    r2 a b %270
    b4( a) a2 r
    r a h4( cis?)
    d( cis) d1
    d2 cis4 d e2
    d d cis %275
    d r r
    r f-\tutti f
    f e d
    cis1.
    d2 d d %280
    d1.
    cis2 a h4 cis
    d e f2 e
    d d r
    d1 d2 %285
    d d r
    r f,! g
    as1.
    g2 g g
    g fis1 %290
    g2 d'-\solo es
    \once \slurDashed es4( d) d2 r
    r d c
    h1.
    c2 es d %295
    cis1.
    d1 b2
    b4( a) a2 c
    c4( b) b2 d
    \once \slurDashed c4( b) a2. g4 \noBreak %300
    g1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      \mvTr g4.\fE-\tutti g8 g4 g \noBreak
    g2 as
    as4. as8 c4. c8
    d4 d d4. d8 %305
    c4 h c4. c8 \noBreak
    d1
    \tempoDona c4. c8 es4 h \noBreak
    c4. c8 g4 r
    r c~ c8 b!4 as16 g %310
    as2 g8 g4 f8
    g g4 f8 g4 as
    b2 as4 r
    g4. g8 as4 e8 f
    g4. g8 c,4 c'~ %315
    c d~ d8 c16 h c4~
    c8 h16 a h4 c b~
    b8 c16 b c8 b as4 g8 f
    g4 g2 f4
    g8 h4 h8 c h h4 %320
    r8 c4 c8 c4 c
    r8 b!4 b8 b4 b
    r8 g4 c8 c4 c
    b1~
    b4 b b2 %325
    c4. c8 es4 h
    c4. b8 b as16 g as8. as16
    g8 es' d g, r4 b!
    c4. d8 es4. d8
    c2 h8 h4 h8 %330
    c g g4 g2~
    g1~
    g4. g8 g4 r
    c2 c\fermata \bar "|." %334 finis
  }
}

OffertoriumTromboneII = {
  \relative c' {
    \clef tenor
    \key f \dorian \time 4/4 \tempoOffertorium
    c4\fE c8 c des4 des8 des
    c4. c8 c4 c
    r2 r4 r8 c
    c4. c8 c2
    c4 c8 c c4 c8 c %5
    des8. des16 des4 r2
    f4 f8 f d4 d8 d
    c8. c16 c4 r2
    r es8. es16 es8 es
    es4 es8 es es4 d8 c %10
    d4 d r2
    r4 g, \once \tieDashed as!2~
    as g4 g
    c2 des4 des
    d2. c4 %15
    R1*2
    r2 es4\fE es8 es
    es4 es8 es e4 e8 e
    f4 f r2 %20
    es!8 es es es16 es des4 g, \noBreak
    f4. f8 g4 r
    \tempoNeCadant r r8 as as2 \noBreak
    g4 g g2
    f4 f f2 \noBreak %25
    e4. e8 f f r4
    \tempoInObscurum r d'!8 d g, c16 b as8 g16 f \noBreak
    g2 f\fermata \bar "||"
    \tempoSedSignifer R1*8 \noBreak
    R1\fermata \bar "||"
    \time 2/1 \tempoQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %40
    r1 c'\fE
    des2 a b2. b4
    f2 as4 b c2. b4
    as1 g2 c
    c h c1 %45
    R\breve*2
    g1 c2 c4 c
    a2 a b b4 as
    g1 as2 r %50
    r as des des4 des
    es2 des4 c b1
    c r
    r r2 c
    des a4 b c2. c4 %55
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

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoSanctus
    es2\fE c
    d~ d4 r
    d2 des~
    des4 c c r
    as2 g4 g~ %5
    g f g2
    g4 g8 g g4 g8 g
    as4 as c c8 c
    b!4 es a,4. d8
    d1 %10
    d4 d8 d es4 d8 d
    d4 c h2
    h4 h8 h c4 d8 d
    es g, r4 c8 des16( c) b8 c16( b)
    as?8 b c c c4 c8 c %15
    h4 c2 h4
    c c c8 c e e
    f2 e\fermata \bar "|." %18 finis
  }
}

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key es \major \time 3/4 \tempoBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoOsanna \newSpacingSection
      R1*2 %61
    r8 c\fE h g c d es4
    d c c2
    d4 r8 h c c r e
    f f r4 r c8 c %65
    d4. es!8 f4 es~
    es d8 c d4 c8 c
    g2 g\fermata \bar "|." %68 finis
  }
}
