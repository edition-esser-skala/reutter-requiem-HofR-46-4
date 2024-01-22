\version "2.24.2"

IntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoIntroitus
    \after 2 \cresc es2.\p es4\f
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
    cis1 d2
    e1.
    d1 d2~
    d d2. d4 %45
    d1.
    R\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoKyrie
    R1*4
    r8 c4\fE es d f8~ %5
    f es4 as8~ as g16 f es8 d
    c4 r8 g'4 fis a8~
    a g r g fis2
    g4 g4. f4 as8~
    as g4 f8 f2 %10
    es8 c d es f4 es
    d2 c8 g'4 es8~
    es c16 d es8 d16 c as'4 g
    g g8 g g as16 g f8 f
    es4 d8 es16 f g8 g g4~ %15
    g8 f g4 g g
    g8 g fis g es!4 d
    d r8 g4 fis a8~
    a g4 g8 fis2
    g4 g g2 %20
    f!8 f g4 f f8 g16 f
    e8 f4 e8 f c c4
    des8 des des4 c8 c c f
    e2 f8 c c4
    c8 c16 d! es8 d16 c f4 f %25
    g2 g4 g
    as2 g8 g g4
    g8 f f16 g as4 g f8
    f2 g8 g g f
    g4. f8 es2 %30
    d1
    e\fermata \bar "|." %32 finis
  }
}

SequentiaTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoSequentia
    R1*5 %5
    r2 \mvTr g'4\fE-\tutti g
    g g as as
    as as a4. a8
    a8 g g4 r2
    g8 g g f es es as4~ %10
    as8 as f4 g g8 f
    f4 f r2
    g4. g8 es4 es
    f4. f8 d4 d
    es8 f g f g4 g %15
    fis g2 fis4
    g2 r
    R1*6 %23
    r2 r4 g8 g
    as16( b) \hA as( b) \hA as( b) \hA as( b) g( \hA as) g( \hA as) g( \hA as) g( \hA as) %25
    f( g) f( g) f( g) f( g) e8 e f f
    f e g g g2
    g4 g8 g f f f f
    fis2 g4 g8 g \noBreak
    g4 fis r2\fermata %30
    \tempoSequentiaB fis8 fis g a b b r4 \noBreak
    g8 g g f g g r4
    e8 e f g as as r4
    f8 f f f f f es es
    d g16 f es8 d16 c d2 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*3
    r4 \mvTr c\pE-\solo c %40
    f8 e f4 as
    g b as8 g
    as g f as g f
    e4 c r
    r8 f ges( f) es des16 c %45
    \appoggiatura c8 des4 b r
    r8 es f es des c16 b
    \appoggiatura b8 c4 as8 as' g( f)
    e8.\trill d32( e) f8.\trill e32( f) g8.\trill f32( g)
    as8 g16( f) g4.\trill f8 %50
    f4 r r
    R2.*2
    r4 r8 c es!8. \once \slurDashed f32( ges)
    f8( es) es4 r %55
    r r8 c es8. f32( ges)
    f8( es) es4 r
    R2.*3 %60
    r4 r d
    es8.\trill d32( es) f8.\trill es32( f) g8.\trill f32( g)
    as8 f d2\trill
    c4 r r
    R2. %65
    r4 c c
    f8 e f4 as
    g b as8 g
    as g f4 r
    r8 f ges f es des16( c) %70
    des4 r r
    r8 g as g f es16( d!)
    es4 c d
    e8.\trill d32( e) f8.\trill e32( f) g8.\trill f32( g)
    as4 r r %75
    R2.
    r4 c, c
    c f8 g as4
    g b as8 g
    as g f4 r %80
    r8 f ges f es des16 c
    des4 b r
    r8 es f es des c16( b)
    c4 as8 as' g f
    e8.\trill d32( e) f8.\trill e32( f) g8.\trill f32( g) %85
    as8 g16( f) e4. f8
    f4 r r
    R2.*40 \noBreak %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      R1 \noBreak
    \mvTr g4.\fE-\tutti g8 g4 g %130
    r g8 g \once \tieDashed g2~
    g1
    g4 r r2
    g4. g8 fis4 fis
    r2 r4 fis8 a %135
    b( a) b( a) g( fis) g a16 b
    a8 a r4 r fis8 fis
    g g r4 r g8 g
    g g g g as as g8. g16
    f8 f c c d d c8. f16 %140
    f8 f f f es es c c \noBreak
    c4 b8 c d2
    \time 3/4 \tempoQuidSum \newSpacingSection
      d4 r r \noBreak
    R2.*24 \noBreak %157
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      as'4.\fE as8 as4 as \noBreak
    g4. g8 as4 as %160
    r2 r4 a8 b
    ges ges ges f f4 f
    r2 r4 b8 c
    as as as g g4 g\fermata
    R1*2 %166
    f4. g!8 e e f g
    as g f4 f2
    f4 ges8 f e4 f~ \noBreak
    f e f2\fermata \bar "||"
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      g4.\fE g8 g4 g \noBreak
    r2 r4 g8 a
    g4. g8 fis4 fis
    f8 f f f es4. es8 %220
    d d d d es f g g
    as as a a g2 \noBreak
    g4 r r2
    \tempoIngemisco \mvTr c,1\pE-\solo \noBreak
    d %225
    es
    g
    as
    ges
    f \noBreak %230
    ges4 f c2
    \tempoQuiMariam c4 r r2 \noBreak %241
    R1*9
    r4 \mvTr f8\fE-\tuttiE f f f f f
    f f g fis g g g fis
    g g g8. g16 g4 g8. g16 \noBreak
    fis8 g fis g g4-\critnote fis %245
    \time 3/2 \tempoOro \newSpacingSection
      g2 r r \noBreak
    r a-\solo b
    \once \slurDashed b4( a) a2 r
    r a b
    b4( a) a2 r %250
    r as g4( f)
    \once \slurDashed es( d) c2 r
    r b'! a!4( g)
    fis e d2 g
    g4( fis) fis2 a %255
    a4( g) g2 b
    \once \slurDashed a4( g) fis2.\trill fis4
    g2 r r
    R1.*12 %270
    r2 e f
    f4( e) e2 r
    r f \once \slurDashed g4( a)
    b2 a g
    f4( g) e1
    d2 d-\tuttiE d
    a'1.~
    a2 g f
    e1.
    f2 f f %280
    f1.
    e2 cis d4 e
    f g a2 r
    r d, e4 fis
    g a b2 a4 g %285
    g2 fis r
    r d es!
    f!1.
    es2 e e
    d1. %290
    d2 r r
    r a'-\solo b
    b4( a) a2 r
    r as g4( f)
    es( d) c2 r
    r b'! \slurDashed a!4( g)
    fis( es!) \slurSolid d2 g
    g4( fis) fis2 a
    a4( g) g2 b
    a4( g) fis2.\trill g4 \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      \mvTr g4.\fE-\tutti g8 \appoggiatura f es4 es \noBreak
    es2 es
    f4. f8 fis4. fis8
    g4 g g4. g8 %305
    g4 g g f! \noBreak
    g1
    \tempoDona R1*5 %312
    g4. g8 as4 e8 f
    g4. g8 c,4 g'8 f16 es
    d2 e4 f %315
    es d es2
    d r
    r c4. c8
    es!4 h c4. c8
    g4 r r d'8 g %320
    f4 g r8 f4 es!8
    f4 f r8 es4 d8
    es4 es es es
    d f~ f8 es16 d es4~
    es d es2 %325
    R1*2
    g4. g8 as4 e
    f4. f8 g4 c,8 d
    es4 d8 c d d4 d8 %330
    es h h4 r8 d4 d8
    es4 d8 c \once \tieDashed d2~
    d4. d8 c4 r
    f2 e\fermata \bar "|." %334 finis
  }
}

OffertoriumTromboneI = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoOffertorium
    f4\fE f8 f f4 f8 f
    g4. g8 g4 f
    r2 r4 r8 f
    f4. f8 f2
    f4 f8 f f4 f8 f %5
    f8. f16 f4 r2
    f4-\critnote f8 f f4 f8 f
    g8. g16 g4 r2
    r g8. g16 g8 g
    g4 g8 g g4 f %10
    g g r2
    r r4 f
    d2 des4 des
    ges2 f4 f
    f2. e4 %15
    R1*2
    r2 g4\fE g8 g
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
    r1 f\fE
    as2 e f2. f4 %40
    c2 d e4 f2 e4
    f1. b2~
    b2 as4 g f2 g~
    g4 g f2 e es
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
    e2 f1 e2 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*11 \noBreak %70
    R1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoSanctus
    g'2.\fE f4
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
    r2 g8 as16( g) f8 g16( f)
    es8 f g4~ g8 f4^\critnote c8
    c2 d4 d8 d %15
    d4  es d2
    c4 g' as8 as g e
    as2 g\fermata \bar "|." %18 finis
  }
}

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoOsanna \newSpacingSection
      R1 \noBreak %60
    r8 g'\fE e c f g as4
    g g g2
    f8 g g g as g g f
    g4 r8 d es es r g
    as as f g as4. g8 %65
    f4. g8 g4 g
    g f2 es4
    d2 c\fermata \bar "|." %68 finis
  }
}
