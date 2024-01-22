\version "2.24.2"

IntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoIntroitus
    g'16\p g8 g g g16 g\cresc g8 g g\f g16
    g\p\cresc g8 g g\f g16 g\p\cresc g8 g g\f g16
    as\p\cresc as8 as as\f as16 g\p\cresc g8 g g\f g16
    f\p\cresc f8 f f\f f16 es\p\cresc es8 es es\f es16
    as\p\cresc as8 as as\f as16 g\p\cresc g8 g g\f g16 %5
    g\p\cresc g8 g g\f g16 g\p g8 g16 f f8 f16
    f f8 f16 e e8 e16 f f8 f\f f f16
    f\p\cresc f8 f f\f f16 ges\p\cresc ges8 ges ges\f ges16
    ges\p\cresc ges8 ges ges\f ges16 f\p\cresc f8 f f\f f16
    es\p\cresc es8 es es\f es16 as\p as8 as as as16 %10
    as\cresc as8 as as\f as16 g!\p\cresc g8 g g\f g16
    g\p\cresc g8 g g\f g16 f\p f8 f f f16
    f\cresc f8 f16 es\f es8 es16 d\p d8 d16 es es8 es16
    d\cresc d8 d d\f d16 c\p\cresc c8 c16 c4\f\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      as'4( c,) r as'( c, as') \noBreak %15
    \stemUp b( c,) r b'( c, b') \stemNeutral
    as( c,) r as'( c, as')
    as( c,) r g'( c, g')
    g( c,) r c'( c, c')
    as( c,) r as'( c, as') %20
    as( des,) r as'( des, as')
    g( des) r g( des g)
    as( c,) r as'( b, g')
    as( c,) r c'( e, b')
    as( c,) r as'( c, as') %25
    as( b,) r g'( b, g')
    g( b,) r g'( b, g')
    g( as,) r f'( as, f')
    f( as,) r f'( as, f')
    f( as,) r f'( g, e') %30
    f( c) r c'( c, b')
    as( c,) r as'( c, as')
    as( b,) r as'( b, as')
    g( b,) r g'( b, g')
    g( as,) r g'( c, g') %35
    f( as,) r f'( as, f')
    f( g,) r f'( h, f')
    es( c) r g'( c, g')
    fis( a,!) r fis'( a, fis')
    g( g,) r g'( b, g') %40
    fis( a,) r fis'( a, fis')
    g( cis,) r g'( b, g')
    g( b,) r g'( b, g')
    fis( a,) r fis'( d g)
    g( b,) r g'( a, fis') %45
    g8 d( c b) b4 g' a, fis'
    g,1.\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieViolinoI = {
  \relative c' {
    \clef treble
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
    b8 b b16 a g8 c^\critnote c c16 b a8
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

SequentiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoSequentia
    c'4\fE g c,8 c c c
    c'4 as c,8 c c c
    c'4 a c,8 c c c
    h2 as'8( f) d'( h)
    as'2 g8 g, c4~ %5
    c h\trill c2
    c,8 c c c c4 r
    c8 c c c es es es es
    d2 g8 a h c16 d
    es4 es c8 c f es %10
    d4 d es4. es8
    es4 d r2
    es4. es8 c4 c
    d4. d8 h4 h
    c1~ %15
    c4 b! a2
    g g'4 d
    g,8 g g g g'4 es
    g,8 g g g g'4 e
    b8 b b b a2 %20
    es!8( c) a'( fis) es'!2
    d8 d, g2 fis4\trill
    g r r2
    r r4 c8 c
    c16( des) c( \hA des) c( \hA des) c( \hA des) b( c) b( c) b( c) b( c) %25
    as( b) \hA as( b) \hA as( b) \hA as( b) g8 g as as
    as g c c c2
    cis4 cis8 cis d d d d
    es!2 d4 d8 d \noBreak
    d4 d r2\fermata %30
    \tempoSequentiaB a4 b8 c d d16 es c8 a16 c \noBreak
    h4 r r8 g'16 as f8 d16 f
    e4 r r8 c16 des b8 g16 b
    as4 f8 f f f es es
    d g16 f es8 d16 c d2 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*53 %89
    r4 r8 g''\pE g g %90
    as4 r8 a a a
    b!4 r8 h h h
    c4 r r
    R2.*3 %96
    r4 r8 d, d d
    es4 r8 fis fis fis
    g4 g, r
    R2.*2 %101
    r4 r8 fis' fis fis
    g4 r r
    R2.*4 %107
    r4 r8 g, g g
    as4 r8 a a a
    b!4 r8 h h h
    c c,16 d d2\trill %110
    c4 r8 es' es es
    d4 r8 d d d
    es4 r8 c c c
    c4 r r %115
    r r8 h h h
    c4 r r
    b!2.~
    b
    as4 c2 %120
    des2.~
    des4 c e
    f r r
    r r8 c, c c
    des4 r8 d d d %125
    es!4 r8 e e e
    f g \appoggiatura as g2\trill \noBreak
    f r4\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      c4\fE r8 c es4 r8 g \noBreak
    c4. c8 c4 h %130
    r2 r4 h,8 d
    \slurDashed es( d) es( d) c( h) \slurSolid c d16 es
    d4 r8 g, b!4 r8 d
    d4 b' a2
    r r4 fis8 a %135
    b( a) b( a) \once \slurDashed g( fis) g a16 b
    a4 r r a8 a
    b b r4 r d8 d
    es4 r r c8 b!
    as f a8. a16 b8 b c c %140
    d d b b b a a g \noBreak
    fis4 g2 fis4
    \time 3/4 \tempoQuidSum \newSpacingSection
      g4 r8 d' b d \noBreak
    es,4 r8 c' a c
    d,4 r8 b' g b %145
    c,4 r8 a' fis a
    b,4 as'8( fis) a( c)
    es( d) fis( a) c4
    \tuplet 3/2 4 { b8( a g) } \appoggiatura b a2\trill
    g4 r r %150
    r r8 d\pE b d
    g,4 r r
    r r8 a fis a
    d,4 r r
    r r8 as' f! as %155
    g4 r r
    r r8 h c d
    es4 r r
    r r8 g c, g'
    as4( g) r %160
    R2.*2
    r4 r8 g,\fE es g
    as,4 r8 f' d f
    g,4 h'8( g) d'( h) %165
    as'4. as,8 g f
    es f \appoggiatura es4 d2\trill \noBreak
    c r4\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      es'8(-.\fE es-. es-. es-.) f(-. f-. f-. f-.) \noBreak
    des(-. des-. des-. des-.) c c c4 %170
    r c8 des es2~
    es8 es es es es4(^\critnote des)
    r des8 es f2~
    f8 f f f f4 e\fermata
    R1*3 %177
    c4. c8 a! a b c
    des c b2 as4 \noBreak
    g2\trill f\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*19 %199
    r4 c'(-.\pE c-. c-. c-. c-.) %200
    c(-. c-. c-. c-. c-. c-.)
    des(-. des-. des-. des-. des-. des-.)
    des2 r r
    r4 f,(-. f-. f-. f-. f-.)
    f(-. f-. f-. f-. f-. f-.) %205
    g(-. g-. g-. g-. g-. g-.)
    g2 r r
    r4 a!(-. a-. a-. a-. a-.)
    g(-. g-. g-. g-. g-. g-.)
    g2 r r %210
    r4 h(-. h-. h-. h-. h-.)
    a2 r r
    R1.*2
    r2 d cis \noBreak %215
    d r r\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      b4\fE b8 b b2 \noBreak
    b4 b8 b b4 d~
    d c d2
    d8 d d d d4 c~ %220
    c8 h h h c d es d
    c c c2 h4 \noBreak
    c8 es, d d c4 r
    \tempoIngemisco es'1\pE \noBreak
    d~ %225
    d4 c c2
    des1
    c
    c~
    c4 b b2~ \noBreak %230
    b4 as g2\trill
    \tempoQuiMariam f4 r r2 \noBreak
    R1*9 %241
    r4 b8\fE f d b d f
    b b, g' d b g b d
    g g, d''8. d16 d8( c) a8. a16 \noBreak
    a8 a a a a2\trill %245
    \time 3/2 \tempoOro \newSpacingSection
      g2 r r \noBreak
    R1.*30 %276
    r2 f\fE f
    f e d
    cis1.
    d2 d d %280
    d1.
    cis2 a h4 cis
    d e f2 g4 a
    b! c d2 c
    b1. %285
    a1 r2
    r d d
    d1.
    c2 b! b
    a1. %290
    g2 r r
    R1.*9 \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      es'4.\fE es8 \appoggiatura d c4 c \noBreak
    c2 c
    c4. c8 c4. c8
    h2 d4. d8 %305
    es4 d c4. c8 \noBreak
    h1
    \tempoDona R1*3 %310
    r2 c4. c8
    es4 h c4. c8
    g4 c2 b!4~
    b c8 b as b c4~
    c b2 as4 %315
    \once \tieDashed g2~ g4 r
    g4. g8 as4 e8 f
    g4. g8 c,4 c'~
    c d c2
    h8 d4 d8 es4 h %320
    r8 c4 g8 as4 as
    r8 b!4 f8 g4 g
    g2 f4 \once \tieDashed f~
    f b8 as g4 f8 es
    f2 es %325
    R1
    r2 c'4. c8
    es!4 h c b
    as2 g~
    g4 f g r %330
    r8 d'4 d8 es h h4
    c2~ c4 h8 a
    h2\trill c4 r
    as2 g\fermata \bar "|." %334 finis
  }
}

OffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoOffertorium
    as'2\fE b~
    b2. as4
    as'8(\p g) e( f) des( c) e, f\f
    as4. as8 as2
    as4. as8 a4. a8 %5
    b2 ges'8(\p f) a,( b)
    b4\f b8 b h4 h8 h
    c2 as'!8(\p g) h,( c)
    as( g) h,( c) c'4.\f c8
    c4. c8 c4. c8 %10
    h2 es8(\p d) fis,( g)
    g,4 r r c'\f
    h2 b
    a b
    as g %15
    R1*2
    r2 c4.\fE c8
    c4. c8 c4. c8
    c2 des8(\p c) e,( f) %20
    c'4.\f c8 des4 c~ \noBreak
    c b c r
    \tempoNeCadant r r8 f f des b des \noBreak
    g, es r es' es c as c
    f, des r des' des b g b \noBreak %25
    e, c r c' c c, r4
    \tempoInObscurum r as' g f~ \noBreak
    f e f2\fermata \bar "||"
    \tempoSedSignifer f2\p ges \noBreak
    a b %30
    r16 \once \slurDashed b( a) b-! f des'( c) des-! b2
    r16 \once \slurDashed b( a) b-\parenthesize-! ges es'( d) es-! c2
    des4 f, e f~
    f es2 des4
    c2 des4 b'8( as!) %35
    g4 f2 e4 \noBreak
    f1\fermata \bar "||"
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
    c c4 b! a1
    b2 b4 as g2 c~
    c h \once \tieDashed c1~
    c r
    r2 g c c4 b %50
    as\breve
    as1. g2
    as1 c
    des2 a4 b c2. c4
    b2 c1 c2 %55
    as1 g2 c~
    c b1 as2
    g as g1 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      es'!2\p d~ \noBreak %60
    d4 c c2
    h1
    h2. d4
    es2. c4
    c2 b!4 as %65
    g2 as
    as1
    a2 b
    h c
    h4 c2 h4 \noBreak %70
    c1\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoSanctus
    c'1\fE
    h2~ h4 r
    b1~
    b2 as4 r
    c2 d4 es! %5
    c2 h
    c4 c8 c c4 c8 c
    c2 c4 c8 c
    d4 c8 b! a4. a8
    g1 %10
    h4. h8 c4 h8 d
    es2 d
    R1
    c8 des16( c) b8 c16( b) as8 b16( as) g8 as16( g)
    f8 g as4 a4. a8 %15
    g1
    g4 c c2
    c1\fermata \bar "|." %18 finis
  }
}
