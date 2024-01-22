\version "2.24.2"

IntroitusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoIntroitus
    es16\p es8 es es es16 es\cresc es8 es es\f es16
    d\p\cresc d8 d d\f d16 es\p\cresc es8 es es\f es16
    f\p\cresc f8 f f\f f16 f\p\cresc f8 es es\f es16
    d\p\cresc d8 d d\f d16 c\p\cresc c8 c c\f c16
    es\p\cresc es8 es es\f es16 es\p\cresc es8 es es\f es16 %5
    c\p\cresc c8 c c\f c16 c\p c8 c16 c c8 c16
    c c8 c16 c c8 c16 c c8 c\f c c16
    des\p\cresc des8 des des\f des16 des\p\cresc des8 des des\f des16
    es\p\cresc es8 es es\f es16 es\p\cresc es8 es16 des des8\f des16
    c\p\cresc c8 c c\f c16 f\p f8 f f f16 %10
    f\cresc f8 f f\f f16 d!\p\cresc d8 d d\f d16
    es!\p\cresc es8 es es\f es16 d\p d8 d d d16
    d\cresc d8 d16 c\f c8 c16 h\p h8 h16 c c8 c16 \noBreak
    c\cresc c8 c16 h h8\f h16 c\p\cresc c8 c16 c4\f\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      r4 as' as( c,) r c \noBreak %15
    \stemUp c( b') b( c,) r c \stemNeutral
    c( as') as( c,) r c
    c( as') g( c,) r c
    c( g') c( c,) r c
    c( as') as( c,) r c %20
    des( as') as( des,) r des
    des( g) g( des) r des
    c( as') as( c,) r b
    c( c') c( c,) r e
    c( as') as( c,) r c %25
    b( as') g( b,) r b
    b( g') g( b,) r b
    as( f') f( as,) r as
    as( f') f( as,) r as
    as( f') f( as,) r g %30
    as( f') c'( c,) r c
    c( as') as( c,) r c
    b( as') as( b,) r b
    b( g') g( b,) r b
    as( g') g( c,) r c %35
    c( f) f( as,) r as
    g( f') f( h,) r h
    c( es) es( c) r c
    a!( fis') fis( a,) r a
    g( g') g( b,) r b %40
    a( fis') fis( a,) r a
    g( g') g( cis,) r b
    b( g') g( b,) r b
    a( fis') fis( a,) r d
    b( g') g( b,) r fis' %45
    g8 d( c b) b4 g' a, fis'
    g,1.\fermata \markRequiemDaCapo \bar "||" %47 finis
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
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

SequentiaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoSequentia
    es2\fE es8 es es es
    es2 es8 es es es
    es2 es8 es es es
    d2 r
    h'8 h h h c4 r8 es, %5
    d2 c4 r
    es8 es es es es4 r
    es8 es c' c c c c c
    h2 r
    es,8 f g f es4 as~ %10
    as f g4. f8
    f4 f r2
    g4. g8 es4 es
    f4. f8 d4 d
    es8 f g f g2 %15
    fis4 g2 fis4
    g2 b
    b,8 b b b b2
    b8 b b b b4 r
    g'8 g g g fis2 %20
    r fis8 fis fis fis
    g4 r8 b, a2\trill
    g4 r r2
    r r4 g'8 g
    as16( b) \hA as( b) \hA as( b) \hA as( b) g( \hA as) g( \hA as) g( \hA as) g( \hA as) %25
    f( g) f( g) f( g) f( g) e8 e f f
    f e g g g2
    g4 g8 g f f f f
    fis2 g4 g8 g \noBreak
    g4 fis r2\fermata %30
    \tempoSequentiaB fis4 g8 a b b16 c a8 fis16 a \noBreak
    g4 r r8 es'16 f d8 h16 d
    c4 r r8 as16 b! g8 e16 g
    f4 d8 es d d c c
    h4 c2 h4 \noBreak %35
    c1\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*53 %89
    r4 r8 es'\pE es es %90
    c4 r8 c c f
    f4 r8 d d d
    es4 r r
    R2.*3 %96
    r4 r8 fis, fis fis
    g4 r8 c c c
    b4 r r
    R2.*2 %101
    r4 r8 a a a
    b4 r r
    R2.*4 %107
    r4 r8 es, es es
    c4 r8 c c f
    f4 r8 d d d %110
    c4 c h
    c r8 c' c c
    as4 r8 g g g
    g4 r8 es es es
    f4 r r %115
    r r8 d d d
    es4 r r
    \once \tieDashed g2.~
    g2 e4
    f as2 %120
    f b4
    g2.
    f4 r r
    r r8 as, as as
    b4 r8 b b b %125
    b4 r8 g g g'
    f4 f e\trill \noBreak
    f2 r4\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      c4\fE r8 c c4 r8 es \noBreak
    g4. g8 g2 %130
    r4 g8 g \once \tieDashed g2~
    g1
    g4 r8 g, g4 r8 b!
    b4 g' fis2
    r r4 fis8 a %135
    b( a) b( a) \once \slurDashed g( fis) g a16 b
    a4 r r fis8 fis
    g g r4 r g8 g
    g4 g8 g as as g4
    f c8 c d d c8. f16 %140
    f4 f8 f es es c4~ \noBreak
    c b8 c d2
    \time 3/4 \tempoQuidSum \newSpacingSection
      d4 r8 d' b d \noBreak
    es,4 r8 c' a c
    d,4 r8 b' g b %145
    c,4 r8 a' fis a
    b,4 as'8( fis) \once \slurDashed a( c)
    es( d)-\critnote fis( a) c( fis,)
    g4 g fis\trill
    g r r %150
    r r8 d\pE b d
    g,4 r r
    r r8 a fis a
    d,4 r r
    r r8 as' f! as %155
    c,4 r r
    r r8 g' a! h
    c4 r r
    r r8 g' c,4
    c2 r4 %160
    R2.*2
    r4 r8 g\fE es g
    as,4 r8 f' d f
    g,4 h'8( g) d'( h) %165
    as'4. as,8 g f
    es c c4 h \noBreak
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      as'8(-.\fE as-. as-. as-.) as(-. as-. as-. as-.) \noBreak
    g(-. g-. g-. g-.) as as as4 %170
    r2 r4 a8 b
    ges ges ges f f2
    r r4 b8 c
    as as as g g4 g\fermata
    R1*2 %176
    f4. g8 e e f g
    as g f4 f2~
    f4 ges8 f e4 f~ \noBreak
    f e f2\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*19 %199
    r4 f(-.\pE f-. f-. f-. f-.) %200
    f(-. f-. f-. f-. f-. f-.)
    f(-. f-. f-. f-. f-. f-.)
    f2 r r
    r4 des(-. des-. des-. des-. des-.)
    f(-. f-. f-. f-. f-. f-.) %205
    e(-. e-. e-. e-. e-. e-.)
    e2 r r
    r4 d(-. d-. d-. d-. d-.)
    d(-. d-. d-. d-. d-. d-.)
    d2 r r %210
    r4 e(-. e-. e-. e-. e-.)
    e2 r r
    R1.*2
    r2 f e \noBreak %215
    d r r\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      g4\fE g8 g g2 \noBreak
    g4 g8 g g4.-\critnote a8
    g2 fis
    f8 f f f es4. es8 %220
    d4 d8 d es f g g
    as es es es d2 \noBreak
    c8 c c h c4 r
    \tempoIngemisco es1\pE \noBreak
    f %225
    es
    e
    f
    es!
    des~ \noBreak %230
    des4 f2 e4\trill
    \tempoQuiMariam f r r2 \noBreak
    R1*9 %241
    r4 b8\fE f d b d f
    b b, g' d b g b d
    g g, g'8. g16 g4 g8. g16 \noBreak
    fis8 g fis g g4 fis %245
    \time 3/2 \tempoOro \newSpacingSection
      g2 r r \noBreak
    R1.*29 %275
    r2 d\fE d
    a'1.~
    a2 g f
    e1.
    f2 f1 %280
    f1.
    e2 cis d4 e
    f g a2 r
    r d, e4 fis
    g a b2 a4 g %285
    g2 fis r
    r d es!
    f!1.
    es2 e1
    a,2 d1 %290
    d2 r r
    R1.*9 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      g4.\fE g8 \appoggiatura f es4 es \noBreak
    es2 es
    f4. f8 fis4. fis8
    g2 g4. g8 %305
    g4 g2 f!4 \noBreak
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
    d f~ f8 b, es4~
    es d es2 %325
    R1*2
    g4. g8 as4 e
    f4. f8 g4 c,8 d
    es4 d8 c d d4 d8 %330
    es h h4 r8 d4 d8
    es4 d8 c d2~
    d\trill c4 r
    f2 e\fermata \bar "|." %334 finis
  }
}

OffertoriumViolinoII = {
  \relative c' {
    \clef treble
    \key f \dorian \time 4/4 \tempoOffertorium
    c2\fE des
    c1
    as''8(\p g) e( f) des( c) e, f\f
    f4. f8 f2
    f4. f8 f4. f8 %5
    f4 b, ges''8(\p f) \once \slurDashed a,( b)
    f4.\f f8 f4 f8 f
    g4 es as'!8(\p g) h,( c)
    as( g) h,( c) g'4.\f g8
    g2. f4 %10
    g2 es'8(\p d) fis,( g)
    g,4 r r f'\f
    d2 des
    ges f
    f2. e4 %15
    R1*2
    r2 g4.\fE g8
    g4. g8 g4. g8
    as2 des8(\p c) e,( f) %20
    f4.\f f8 f4 e \noBreak
    f2 e4 r
    \tempoNeCadant r r8 f' f des b des \noBreak
    g, es r es' es c as c
    f, des r des' des b g b \noBreak %25
    e, c r g' as as, r4
    \tempoInObscurum r as' g f~ \noBreak
    f e f2\fermata \bar "||"
    \tempoSedSignifer b,1\p \noBreak
    es2 f~ %30
    f4 r16 b( a) b-! f2(
    es4) r16 ges( f) ges-! es2
    as,4 f' g c,~
    c2. b4
    f'2. b,4~ %35
    b as8 b c2 \noBreak
    c1\fermata \bar "||"
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
    d1 es
    d2 g4 f e f g2~
    g f f1
    r r2 es %50
    as as4 ges f1
    es2 f es1
    es r
    f as!2 e
    f1. g2~ %55
    g f e g
    g1. f2
    e f1 e2 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      c'2\p as4( g) \noBreak %60
    g es c2
    d1
    d2 g
    g2. es4
    f2 des4 d %65
    g, c c2
    c1~
    c2 des
    f g!
    g,1 \noBreak %70
    g\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoSanctus
    g'2.\fE f4
    g2~ g4 r
    g1~
    g2 f4 r
    f2. es!4~ %5
    es as d,2
    e4 e8 e c'4 c8 c
    c2 c4 c8 c
    d4 c8 b! a4. a8
    g1 %10
    h4. h8 c4 h8 d
    es2 d
    r g,8 as16( g) f8 g16( f)
    es8 f g4~ g8 f4 c8
    c2 d4. d8 %15
    d4 es d2
    c4 g' as8 as g e
    as2 g\fermata \bar "|." %18 finis
  }
}
