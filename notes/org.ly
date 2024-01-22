\version "2.24.2"

IntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoIntroitus
    \mvTr c8\p-\tuttiE-\markup \remark "serrato" c c c c\cresc c c\f c
    h\p h h\f h c\p c c\f c
    f,\p f f\f f c'\p c c\f c
    c\p c h\f h c\p c c\f c
    as\p as as\f as es'\p es es\f es %5
    e\p e e\f e f\p f f f
    c c c c f, f f\f f
    des'\p des des\f des des\p des des\f des
    c\p c c\f c des\p des des\f des
    as\p as as\f as f\p f f f %10
    f f f\f f f\p f f\f f
    es'!\p es es\f es h\p h h h
    h\cresc h c\f c g\p g g g \noBreak
    g g g\f g \after 4 \f c2\p\fermata \bar "||"
    \time 3/2 \tempoTeDecet \newSpacingSection
      f2 f f \noBreak %15
    e e e
    f2. f,4 as b
    c2 c c
    c2. c4 d e
    f2 f f %20
    b, b b
    es! es es
    as, es' es,
    as as g
    f f f %25
    g g' f
    e e e
    f f es
    des c h
    h c c %30
    f, as g
    f f' es!
    d! c b
    es es d
    c b as %35
    d d c
    h a! g
    c d es
    es d c
    b! a g %40
    d' d, d'
    es es d
    cis cis cis
    c c b
    g d' d, %45
    g4 g' d2 d,
    g1. \markRequiemDaCapo \bar "||" %47 finis
  }
}

IntroitusBassFigures = \figuremode {
  r1
  <[6]>
  <_->2 \bo <[4]>4 <3>
  \bc <[6-] 4 2> <[6 5]>2.
  r1 %5
  <[6 5]>2 <9 _->4 <[8 \t]>
  <4> <_!> <_->2
  <[5-]> <6 4->
  <6[-] 5> \bo <9 [5-]>4 \bc <8 [\t]>
  r2 <_-> %10
  r <4!>
  \bo <[6 _]> \bc <[6 5]>
  r <[5] _!>4 <6 4>
  <5 \t> <\t _!>2.
  <_->1. %15
  <[6 5]>
  <_->
  <6[-] 4>2 <5 _!>1
  <_!> <6>4 q
  <_->1. %20
  <7- _->
  <7[-]>
  <5>2 <6 4-> <5 3>
  r1 <[6!]>2
  <_->1. %25
  \bo <9- [5-]>2 \bc <8 [\t]>1
  <7->1.
  <9 _->2 <8 \t>1
  r \bo <7 [_!]>2
  \bc <\t [\t]> <6[-] 4> <5 _!> %30
  r \bo <[6]> \bc <[6!]>
  r1.
  <6 5[-]>
  <9>2 <8>1
  <6- 5>1. %35
  \bo <[9 5-]>2 \bc <[8 \t]>1
  <6 5>1.
  r
  <4 2\+>
  <6> %40
  <_+>
  <6\\>1 \bo <[6 4]>2
  \bc <[7 _!]>1.
  <4\+>1 <6>2
  r <6 4> <5 _+> %45
  r <6 4> <5 _+>
  r2. %47 finis
}

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoKyrie
    r8 \mvTr c4\fE-\tuttiE-\tasto es d f8~
    f es4 as8~ as g16 f es8 d
    c b!16 a! b8 g d'8. e16 fis8 d
    g8. a16 b8 c fis,4. fis8
    g es16 d es8 c g'8. a!16 h8 g %5
    c8. h16 c8 f, g4. f8
    es \clef "treble_8" b'16[ a] b8 g d8. e16 fis8 d
    g8. fis16 g8 c d4. d8
    es \clef bass c,4 es d f8~
    f es4 as8~ as g16 f es8 d %10
    c f4 es d c8~
    c h16 a! h8 g c \clef treble g''4 es8~
    es c16 d es8 d16 c << {
      as'4 g
      g2~ g8 as16 g f4
      es8
    } \\ {
      r8 c4 b!8~
      b g16 a! b8 a16 g es'4. d8~
      d
    } >> \clef bass g,4 es c16 d es8 d16 c %15
    as'4 g8. fis16 g8 b,!16 a g4
    c8 \clef "treble_8" c'4 b! a16 g fis4
    g8 \clef bass g,4 b a c8~
    c b4 es8~ es d16 c b8 a
    g g'16 a b8 c c, es16 d c8 c' %20
    as as g c~ c b!16 a b8 b~
    b as g4 f8 \clef "treble_8" f4 as8~
    as g4 b as des8~
    des c16 b as8 g f \clef bass f4 es!8~
    es c16 d! es8 d16 c as'2 %25
    g4 g, c8. d16 es8 c
    f4 \clef "treble_8" f' f8 \clef bass c,4 es8~
    es d4 f es as8~
    as g16 f es8 d c b! as4
    g2~ g4. fis8 %30
    g1
    c\fermata \bar "|." %32 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r8 <6>4 <3>8 <6> <5> <\t> <7>
  \bo <[9] 4> <8 3> <\t \t> \bc <[3]> <7> \bo <[6]>16 <5> <4>8 <3>
  <1> \bc <[6]>4. <6 4>8 <5 _!>4 <7 [\t]>8 %5
  <9 4> <8 3>4 <_->8 <9[-] _!> \bo <[8 _!]>4 \bc <[\t \t]>8
  <6> q4. <6 4>8 <5[!] _+>4 <7 [\t]>8
  <9 4> <8 3>4 <[_-]>8 <9 _+> \bo <[8 \t]>4.
  r4. \bc <[6 _]>4 <6! [_!]>4 <6 _->8
  r8 \bo <[6]>4 \bc q8 <4 2!>4. \once \bassFigureExtendersOn q8 %10
  r <_-> <4! 2> <6> <4- 2> <6 [5-]> <4 2> <6- [5]>
  <[6-] 4 2> \bo <[6 5]>4 \once \bassFigureExtendersOn \bc q8 r2
  r1
  r
  r8 <6 4> <5 _!> <[6]> r2 %15
  <7>8 <6> <4> <_-> r2
  r8 <\t> <4\+> <6> <4- [2]>4 \bo <[6]>
  r4. \bc q4 <6\\> \bo <[6]>8
  r <6>4 \bc <[6]>8 <2\+>4. \once \bassFigureExtendersOn q8
  r1 %20
  <6[!]>4 <[7] _!> <2->4 <[_-]>
  <4!>8 <[6]> <7> <6!> <_->4. <[6]>8
  <4- 2> <\t \t>4 <6 _->8 <4! 2> <6>4 <[5-]>8
  <2!>4. \once \bassFigureExtendersOn q8 <[_-]>4. <6>8
  r2 <6> %25
  <6 4>8 <5 _!>4 <7 [\t]>8 <9 4> <8 3>4.
  <9 _->8 <[8 \t]> <6 _-> <5 \t> <4!>4. <[6]>8
  r <6!>4 <6 _-> \bo <[6]>4 \bc q8
  <2!>4. \once \bassFigureExtendersOn q8 r <[\t]> <7> <6>
  <_!>2 <6 5>4 \bo <[\t 4]>8 \bc <[7 _!]> %30
  <5 4>2 <\t _!>
  <_!>1 %32 finis
}

SequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoSequentia
    \mvTr c2\fE-\solo c8 c c c
    as2 as8 as as as
    fis2 fis8 fis fis fis
    f2 r
    f'8 f f f es4 r8 as %5
    fis4 g c,2-\tutti
    c8 c c c as2
    as8 as as as fis fis fis fis
    g2 r4 \clef "treble_8" g'8 a!16 h
    \clef bass c,8 d es f16 g as4 as %10
    f8 f b as g es g as
    b4 b, b'4. b8
    g4 g as4. as8
    f2 g4. g8
    es2 es4 d8 c %15
    d1
    g,2 g-\solo
    g8 g g' g es2
    es8 es es es cis2
    cis8 cis cis cis c2 %20
    r c8 c c c
    b4 r8 es cis4 d-\tutti
    g, g'16( as) g( \hA as) f( g) f( g) f( g) f( g)
    es2 d4 e
    f8 f, f'2 e4 %25
    f2 c4 as8 f
    c'4 c8 c b2
    a! d
    c! b4 b8 g \noBreak
    d'2 r\fermata %30
    \tempoSequentiaB d'8 c b a g g, r4 \noBreak
    g'8 f! es d c c, r4
    c''8 b! as g f f, r4
    f'8 es! d c h4 c
    g1 \noBreak %35
    c\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      \mvTr f,2\pE-\solo g4 \noBreak
    as f f'~
    f e2
    f r4 %40
    f,2 f'4~
    f e2
    f b,4
    c c' b
    a!2. %45
    b4 b as
    g2.
    as2 b,4
    c d e
    f c' c, %50
    f,2 f'4~
    f e2
    f c4
    des c c
    des c2 %55
    des4 c2
    des4 as c
    des2.
    c2 f4
    h,2. %60
    c4 g' g,
    c d! es
    f g g,
    c2 c4~
    c h2 %65
    c b4
    as f f'~
    f e2
    f r4
    a,!2. %70
    b
    h
    c2 r4
    c d e
    f2. %75
    b,!2 as4
    b c c,
    f2 f'4~
    f e2
    f4 f, g %80
    a!2.
    b4 b' as
    g2 g,4
    as2 b4
    c d e %85
    f c' c,
    f2 f4
    es!2 r8 es
    des2 d4
    c r8 c c c %90
    f4 r8 es! es es
    d4 r8 g g f
    es d c4 c
    b!2 r8 b
    as2 a4 %95
    g2 g4
    d' r8 d d d
    c4 r8 a a a
    g2 g'4
    fis2. %100
    g4 g, b8 c
    d4 r8 c c c
    b4 b h
    c2.
    f, %105
    g2 c4
    f g g,
    c4 r8 c c c
    f4 r8 es es es
    d4 r8 g g f %110
    es4 f g
    c,2.~
    c4 h2
    c2.
    as %115
    g4 r8 f' f f
    es2.
    des
    c
    f, %120
    b
    c
    as4 c c,
    f r8 f' f f
    b,4 r8 as as as %125
    g4 r8 c c b
    as4 b c \noBreak
    f,2 r4\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      \mvTr c'4\fE-\tutti r c r \noBreak
    c2 g' %130
    \clef treble r4 g'2-! \clef bass g,,8 h
    \slurDashed c( h) c( h) es( d) \slurSolid es d16 c
    h8 g r4 g r
    g2 d'
    \clef "treble_8" r4 d'2-! \clef bass d,8 fis %135
    g( fis) g( fis) \once \slurDashed b( a) b a16 g
    fis8 d r4 r d
    g8 g, r4 r g'
    c8 c, c' b! as f e4
    f8 f, f' es d b a4 %140
    b4. b8 c2 \noBreak
    d1
    \time 3/4 \tempoQuidSum \newSpacingSection
      g,2 b4-\solo \noBreak
    c8 b a4 r
    b8 a g4 r %145
    a8 g fis4 r
    g c r
    r r r8 d
    es b c4 d
    g,2 r4 %150
    r r g'\pE
    es2.
    d
    fis
    f %155
    es4 as2
    g4. f8 es d
    c4 es2
    f4 es2
    f4 es2 %160
    f es4
    f g g,
    c2 es4\fE
    f8 es d4 r
    h8 a g4 r %165
    r h h
    c g' g, \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      \mvTr as8\fE-\tutti as as as as as as as \noBreak
    as as as as as as as4 %170
    r2 r4 c8 b
    a! a a a b2
    r r4 des8 c
    h h h h c2\fermata
    f4.-! g8-! e-! e-! f-! g-! %175
    as g \once \tieDashed f4~ f8 es des c
    b2 c4. c8
    f,4 f' es! des8 c
    b2 c~ \noBreak
    c f,\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      \mvTr b1.\pE-\soloE \noBreak
    c
    des
    es
    f1 f,2 %185
    b1.
    es
    as,
    des2 f des
    as as' ges %190
    f f es
    d!1.
    es2 ges f
    e1.
    f1 a,!2 %195
    b1 b2
    c1 des4 c
    h2 c c,
    f1 r2
    r4 f'(-. f-. f-. f-. f-.) %200
    es!(-. es-. es-. es-. es-. es-.)
    des(-. c-. b-. b-. b-. b-.)
    b2 r r
    r4 des(-. des-. des-. des-. des-.)
    des(-. des-. des-. des-. des-. des-.) %205
    c(-. c-. c-. c-. c-. c-.)
    c2 r r
    r4 c(-. c-. c-. c-. c-.)
    b!(-. b-. b-. b-. b-. b-.)
    b2 r r %210
    r4 d!(-. d-. d-. d-. d-.)
    cis1.
    d
    g,2 a1
    d,2 g a \noBreak %215
    d, r r\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      \mvTr g'2\fE-\tutti g, \noBreak
    g4-\solo g8 g g4 g'8-\tutti f
    es2 d
    h c %220
    g4 g'8 f es d c b
    as g fis4 g2 \noBreak
    c8 c-\solo g' g, c4 r
    \tempoIngemisco c1\p \noBreak
    h %225
    c
    b!
    as
    a
    b %230
    b4 h c2
    \tempoQuiMariam f,4 f' g8 f e c
    f g as f des2
    c8. d16 e8 c f4. f8
    g f es c as' f g g, %235
    c4 a!8 h c4 c8 b16 as
    g4 as b2
    r4 c8 d es4 b
    es d es4. d8
    c d es4 f8. g16 a4 %240
    b8 f g es f es f f,
    b4 \mvTr b'8\fE-\tutti f d b d f
    b b, g' d b g b d
    g g, h4 c cis \noBreak
    d8 cis d cis d2 %245
    \time 3/2 \tempoOro \newSpacingSection
      g,2 g'1-\solo \noBreak
    fis g2
    g4( fis) fis2 g
    fis1 g2
    d1 f2 %250
    f1 g2
    c,1 g'2
    g1 a!2
    d,1 g,2
    d' r fis %255
    g1 g,2
    c d d,
    g1 g'2\pE
    fis1 g2
    d1 g2 %260
    fis1 g2
    d1 f2
    f1.
    es4( d) c2 g'
    g1. %265
    f4( e) d2 d
    g,1.
    d'
    g,2 a1
    d,2 d'1\fE %270
    cis d2
    cis a' g
    f d1
    g,2 a1
    d2 a' a, %275
    d \clef treble d'-!-\tutti d-!
    a'-! \clef bass d,, d
    b'1.~
    b2 a g
    f f d %280
    gis,1.
    a2 \clef "treble_8" a' h4 cis
    d e \clef bass d,2 e?4 fis
    g a b2 a
    g g,1 %285
    d'1^\critnote r2
    r h h
    h1.
    c2 cis1
    d1. %290
    g,1 g'2-\soloE
    fis1 g2
    d1 f2
    f1 g2
    c,1 g'2 %295
    g1 a2
    d,1 g,2
    d' r fis
    g1 g,2
    c d d, \noBreak %300
    g1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      \mvTr c1\fE-\tuttiE \noBreak
    c2 as
    as a
    g h %305
    c4 g' as2 \noBreak
    g1
    \clef "treble_8" \tempoDona c4.-! c8-! es4-! h-! \noBreak
    c4.-! c8-! \clef bass g4.-! g8-!
    as4 e8 f g4. g8 %310
    c,4 f~ f8 es4 d8
    c4 d e f~
    f e f g8 f
    e2 f4 \clef "treble_8" e8 f
    g4. g8 \clef bass c,4. c8 %315
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
    \clef "treble_8" c''4.-! c8-! \clef bass g4. g8
    as4 e  f4. f8
    c4 g' f g
    as g8 f es d c b!
    as2 g %330
    g1~-\tasto
    \once \tieDashed g~
    g2 c,4 r
    f2 c'\fermata \bar "|." %334 finis
  }
}

SequentiaBassFigures = \figuremode {
  r1
  r
  <7 5 _!>
  <6 4! 2>
  <4! _->2 <6> %5
  <6 5 [_!]>4 <_!>2.
  r1
  r2 <7 5 [_!]>
  <9 _!>8 <8 \t> r2 <10!>8 <10>16 q
  r2 <5>4 <6>8 <5> %10
  <6 _->2 <6>4. <[6 5]>8
  <5 4>4 <\t 3>2.
  <6>1
  <6 [_-]>2 <_!>
  <6>1 %15
  <7 [5!] _+>4 <6[-] 4> <5 \t> <\t _+>
  r1
  r
  r2 <7 5 _!>
  r <6 4\+ 2> %20
  r <4\+ _->
  <6> <6 5 [_!]>4 <_+>
  r <1>8 q q q <2>4
  <6>2 q4 <6 5>
  <_->2 <6- 4 2>4 <6 5> %25
  <_->2 <_!>4 <6>
  <6[-] 4>8 <5 _!>4. <\t \t>2
  <7 5! _+>1
  <4\+ _->2 <6>
  <5 4>4 <\t _+>2. %30
  <5 _+>4 <6>8 <6\\> r2
  <_!>4 <6>8 <6!> r2
  <_!>4 <6>8 <6!> <_->2
  q <6 5>
  <5 _!>4 <6 4> <5 \t> <\t _!> %35
  r1
  <_->2 <6!>4
  <6> <[_-]>2
  <4 2>4 <6>2
  <[_-]>2. %40
  r
  <4 2>4 <6>2
  <[_-]>2 \bo <6 [_-]>8 \bc <5 [\t]>
  <_!>2 <\t>4
  <6>2. %45
  <_->
  <6>
  r2 \bo <6 [_-]>8 \bc <5 [\t]>
  <_!>4 <7> <6>
  <_-> <4> <_!> %50
  <_->2.
  <2>4 <6>2
  <[_-]> <6- [_-]>4
  <[5-]> <6->2
  \bo <[5-]>4 <6->2 %55
  <5->4 <6->2
  \bc <[5-]> <6[-]>4
  \bo <[5-]>2.
  \bc <[6-]>2 <_->4
  <7[-]> <6> <5> %60
  r \bo <[6] 4> \bc <[5] _!>
  r <6!> <6>
  <[_-]> <4> <_!>
  r2.
  <2>4 <6>2 %65
  r2 <[4!]>4
  <6> <_->2
  <2>4 <6>2
  <[_-]>2.
  <6 5[-]> %70
  <_->4 <_!>2
  <6 5>2.
  <_->4 <_!>2
  q4 <7> <6>
  <_->2. %75
  \bo <[6- _-]>4 <4! 2> <6>
  <5 _->8 <6 \t> <6- 4>4 \bc <[5 _!]>
  <_->2.
  <2>4 <6>2
  <_->2. %80
  <6>2 <5[-]>4
  <_->2 <\t>4
  <6>2.
  r2 \bo <6 [_-]>8 \bc <5 [\t]>
  <_!>4 <7> <6> %85
  <[_-]> <4> <_!>
  <_->2.
  <4! 2>
  <6>2 <6!>4
  <[_!]>2. %90
  <_->4. <4! 2>
  <6> <_!>4 <\t>8
  <6>2.
  <4! 2>
  <6>2 <6\\>4 %95
  r2.
  <6 4>8 <5 _+> r2
  <5>4. <6\\>
  r2.
  <6> %100
  r
  <6 4>8 <5 _+>4 <[4\+ 2]>4.
  <6>2 <\t>4
  r2.
  \bo <[5] _->4 \bassFigureExtendersOn <6 _-> \bc <[5] _-> \bassFigureExtendersOff %105
  <7 _!>2.
  <[6 _-]>4 <_!>2
  r2.
  <_->4. <4! 2>
  <6> <_!> %110
  <6>4 <6 5 [_-]> <_!>
  <5> <6->2
  <[6-] 4 2>4 <6>2
  r2.
  <6> %115
  <[_!]>4. <4! 2>
  <6>2.
  \bo <[6-] 4 2!>
  \bc <[7] _!>
  <_-> %120
  q
  <9[-] _!>4 <8 \t>2
  <[6]>4 <4> <_!>
  <_->2.
  q4. <4! 2> %125
  <[6]> <_!>
  \bo <[6 _]>4 \bc <[6 _-]> <_!>
  <[_-]>2.
  r1
  r2 <4>4 <_!> %130
  r2. \bo <[_!]>4
  r8 <6>4 \bc <[6]>8 <6> <6!> \bo <[6]>4
  \bc q2 <_->
  r <_+>
  r2. \bo <[_+]>4 %135
  r8 <6>4 \bc <[6]>8 <6> <6\\> \bo <[6]>4
  \bc q2. <_+>4
  r2. <_!>4
  r <_!> <6> <6 5[-]>
  <_-> <_!> <6> <6 5> %140
  r2 <9 7>8 <8 6>4 <7 5>8
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r2.
  r4 <6>2
  r4 q2 %145
  r4 q2
  r4 <6->2
  r r8 <7 [5!] _+>
  r8 <[6]> <6 5>4 <_+>
  r2. %150
  r
  <6>
  <_+>
  <6>
  <4! _-> %155
  <6>
  <_!>4. <\t>8 <6> <6!>
  r4 <6>2
  <6- [_-]>4 <6>2
  <5 [_-]>4 <6>2 %160
  <6- [_-]>4 <[4! 2]> <6>
  \bo <[5 _-]>8 \bc <[6 \t]> <4>4 <_!>
  r2.
  <_->4 <6>2
  q4 <[_!]>2 %165
  r4 <7- 5> <6>8 <5>
  r4 <4> <_!>
  r2.
  r2 <6 4->
  <7 4- 2> <5 3> %170
  r2. <6!>8 <[6- 4 2]>
  <7- 5>4. <6 \t>8 <9 4>4 <8 _->
  r2. <6>8 <[6- 4 2-]>
  <7- 5 [_!]>4. <6 \t>8 <9 4>4 <8 _!>
  r1 %175
  <3>4 <5> <3!>8 <4[!]> <6> <8>
  <5 _->4. <6 \t>8 <7 _!>4 <6- 4>8 <5 _!>
  <_->2 <4! 2>4 <6>8 q
  <5 _->4 \bassFigureExtendersOn <6- _->8 <5 _-> \bassFigureExtendersOff <7 _!>4 <6- 4>
  <5 \t> <\t _!> <_->2 %180
  <_->1.
  <7>2 <6>1
  <7>2 <6>1
  <7[-] _->2 <6 \t>1
  <7 _!>1. %185
  <_->
  q
  r
  <[5-]>
  <6 4[-]>4 <5 3> r1 %190
  <_->1.
  <6 5->
  <[_-]>
  <6 5 [_!]>
  <_->1 <[6]>2 %195
  <10- 9> <\t 8>1
  <7 _!> <5->2
  <6 5 [_!]> \bo <[_!]>1
  \bc <[_-]>1.
  r4 <_-> r1 %200
  <4! 2>1.
  <6>
  r
  r4 <6> r1
  <6! [5-]>1. %205
  <_!>
  r
  r4 <4\+ 2> r1
  <6>1.
  r %210
  r4 <[6!] 4\+ 2!> r1
  \bo <6 [_!]>1 \bc <5[!] [\t]>2
  r1.
  <6! 5>2 \bo <[5!] 4> \bc <[\t] _+>
  r <7 5> <[5!] _+> %215
  r1.
  r1
  r2.. <6>8
  <7>4 <6> <_+>2
  <6 5[!]> <9>4 <8> %220
  <4>8 <_!>4. <6>8 \bo <[6!]>4 \bc <[6]>8
  <5>4 <7 5 [_!]> <4> <_!>
  r <4>8 <_!> r2
  r1
  <7[-] 5> %225
  \bo <[9]>4 \bc <[8]>2.
  <4! _->1
  <6>
  <7- 5[-]>
  \bo <[9] _->4 \bc <[8] \t>2. %230
  <6- [_-]>4 <7- 5 [_!]> <5 4> <\t _!>
  <[_-]>4 \bo <5 [_-]>8 <6- \t>4 \bc <6- [\t]>8 <6> <7 [_!]>
  <_->2 <7 [5-]>4 <6>
  <_!>2 <_->
  <_!>4 <6>4. <[6 _-]>8 <4> <_!> %235
  r4 <6>8 q r2
  <6 [_-]>1
  r4 <6->8 <6>4. <4>8 <3>
  <5> <6> q <5-> r2
  r4 <6>8 <5> <[_!]>4 <6> %240
  r2 <6 4>4 <5 3>
  r2 <6>4 q
  r4. <_+>8 <6>4. <_+>8
  r4 <6> \bo <[9]>8 \bc <[8]> <6 5 [_!]>4
  <_+>8 <6 5 [_!]> <_+> <6 5 [_!]> <4>4 <_+> %245
  r2 <5> <6>
  <7>4 <6> r1
  r4 <6> q1
  <7>4 <6> r1
  <6 4>4 <5 _+>2. <[5 _-]>2 %250
  <4! _->1 <_!>2
  r1 <5 [_-]>2
  \bo <[6!] 4\+ 3>1 \bc <[5!] _+>2
  <_+>1.
  <6 4>4 <5 _+>2. <5>2 %255
  <9 4>4 <8 3> r1
  r2 <_+>1
  r < 6>2
  <7>4 <6> r1
  <6 4>4 <5 _+>2. <6>2 %260
  <7>4 <6> r1
  <6 4>4 <5 _+>2. <5>2
  <4! _->1.
  <6>1 <5 [_-]>2
  <[6!] 4\+ _->1. %265
  <6 [_!]>
  <10- 9>2 <\t 8>1
  <4>2 <3>1
  <6!>2 <[5!] _+>1
  r2 <[5]> <6> %270
  \bo <7 [_!]>4 \bc <6 [\t]> r1
  \bo <[6 4]>4 \bc <[\t _!]> \bo <[5!] _+>2 <3!>4 \bc <[4]>
  <6>1.
  r2 \bo <[5!] _+>1
  r2 <5! 4> \bc <[\t] _+> %275
  r1.
  r
  <7 5>2 <6 4!> <5 3>
  <4! 2\+> \bo <[5! _+ _]> \bc <[6! 4\+ 3]>
  <6>1. %280
  <7 5 [_!]>
  <[5!] _+>2 <3+> \bo <[3]>4 <3!>
  <3> q <3>2 q4 q
  \bc <[_-]>1 <5! [_!]>4 <6\\>
  r1. %285
  <4>2 <_+>1
  r2 \bo <5 [3]> \bc <6 [4-]>
  <7- 5>1.
  r2 <7[-] 5 [_!]>1
  <4>2 <_+>1 %290
  r <6>2
  <7>4 <6> r1
  \bo <[6 4]>4 \bc <[5 _+]>2. <5 [_-]>2
  <4! _->1 <_!>2
  r1 <5 [_-]>2 %295
  \bo <[6!] 4\+ _->1 \bc <[5!] _+>2
  r1.
  <6 4>4 <5 _+>2. <5>2
  <9 4>4 <8 3> r1
  \bo <[8] 6>4 \bc <[7] 5> <_+>1 %300
  r1.
  r1
  r2 <5>
  <6> <6\\>
  <_!> <6> %305
  r4 <_!> <7> <6>
  <_!>1
  r1
  r
  <3>4 <6>8 <5> <4> <3[-]>4. %310
  <6->4 <_-> <5 2>8 <6>4.
  <5>4 <6! 4>8 <\t 3> <6>4 <_->
  <4 2> <6 [5]> <_-> <6! [_-]>
  <6 5>2 <_->4 <[6]>
  <5 4> <\t _-> <7 _!> <6- 4> %315
  <6> <[6]> <9>8 <8>4.
  <4>8 <_!> <\t>4 <_-> <6! [_-]>
  <6 5>2 <_->
  r4 <_!> <7> <6>
  <_!>2 r8 q4. %320
  <6>4 <[6]>4. <_->4 <6- [_-]>8
  <6[-]>2.. <[6]>8
  r2 <6 5>
  r <6 5>4 <\t 4>
  <5 \t>4 <\t 3>2. %325
  r2 <6>4 <_!>
  <3> <6>8 <5-> <5 4> <\t _->4.
  r4 <_!> <_-> <6! [_-]>
  <6>4. \bo <[6 _-]>8 <6>4. \bc <[6 _]>8
  <7>4 <6> <_!>2 %330
  r1
  r
  r
  <_->2 <_!> %334 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \tempoOffertorium
    \mvTr f,1\fE-\tutti
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
    des2 c4 r
    \tempoNeCadant f,2 b \noBreak
    es! as,
    des g, \noBreak %25
    c f,4 r
    \tempoInObscurum r4 h c2~ \noBreak
    c f,\fermata \bar "||"
    \tempoSedSignifer \mvTr b1\pE-\solo \noBreak
    b %30
    b
    es2 as,
    des c
    c f,
    f b %35
    c1 \noBreak
    f,\fermata \bar "||"
    \clef treble \time 2/1 \tempoQuam \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c'''1\fE-\tutti des2 a \noBreak
    << {
      b2. b4 f2 as4 b
      c2. b4 as f as b %40
      c2 b
    } \\ {
      s1 f
      as2 e f2. f4-\critnote %40
      c2 d
    } >> \clef "treble_8" c1
    des2 a b2. b4
    \clef bass f1 as2 e
    f2. f4 c2 es4 f
    g2 f es c %45
    \clef treble << {
      c'' c4 b! a1
      b2 b4 as g2 c
    } \\ {
      r2 c, f f4 es
      d1 es
    } >>
    \clef "treble_8" g, c2 \clef bass c,
    f f4 es! d1
    es2 es as as4 g %50
    f2. es4 des1
    c2 des es1
    as, \clef treble c''
    << { des2 a4 b c2 } \\ { f,1 as2 } >> \clef "treble_8" c,
    des \clef bass f, as! e %55
    f2. f4 c2 es4 f
    g2. f4 e2 f
    c\breve \noBreak
    f,\fermata \bar "||"
    \time 4/4 \tempoHostias \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr c'2\pE-\solo c4 h \noBreak %60
    c2 as
    g1
    g
    c
    f,2 b4 h %65
    c2 f,
    f'1
    es!2 des
    d c
    g1 \noBreak %70
    c\fermata \markQuamDaCapo \bar "||" %71 finis
  }
}

OffertoriumBassFigures = \figuremode {
  <[5 3]>2 <6- 4>
  <6 5-> <9 4>4 <8 3>
  r1
  r
  r2 <4[!] 2> %5
  <6>1
  <\t>2 <6!>
  <6>1
  r2 <[6]>
  r <7>4 <6> %10
  \bo <[_!]>1
  r4 \bc q <2-> <5 _->
  <4! _->2 <7- 5->
  <4! _-> <6>
  <7- 5 [_!]> <9 4>4 <8 _!> %15
  r1*2
  r1
  r2 <4! 2>
  <6>1 %20
  <6 5[-]>2 <_->4 <_!>
  <7> <6> <_!>2
  r <7 _->
  <7-> <7>
  q <7 5-> %25
  <7 _!>1
  r4 <7 5 [_!]> <5 _!> <6 4>
  <5 \t> <\t _!>2.
  <[5 _-]>2 <6- 4>
  <7! 4 2> <8 5 _-> %30
  r1
  <_->
  <5>4 <6> <7 _!> <6 4>
  <5 \t> <\t _-> <7 _!> <6- 4>
  <5 \t> <\t _-> <7 _-> \bassFigureExtendersOn <6 _->8 <5 _-> \bassFigureExtendersOff %35
  <5 _!>4 <6 4> <5 \t> <\t _!>
  r1
  r\breve
  r
  r %40
  r1 <7 _!>4 <6 4> <5 \t> <\t _!>
  r2 <6> <_->1
  <5 4>2 <\t 3> <6> <[6]>
  <9> <8> <_!> <[6]>
  <5 4> <4!> <6>1 %45
  r\breve
  r
  <5 4>2 <\t _!> <_!> q
  <9 _!>4 <8 \t>2. <6>1
  r\breve %50
  r
  <6>1 <4>2 <3>
  r\breve
  r1. <_!>2
  <6> <_!> <6> <[6]> %55
  <9> <8> <_!> <6>
  <5 4> <\t 3> <6 5>1
  <5 _!>2 <6 4> <5 \t> <\t _!>
  r\breve
  <[_-]>2 <4 2>4 <6 5> %60
  \bo <[9]> \bc <[8]> <7> <6>
  \bo <[8] _!>1
  \bc <[\t] \t>2. <7 \t>4
  r1
  r2 <6- _->4 <7- 5 [_!]> %65
  \bo <[5!] 4> \bc <[\t] _!>2.
  r1
  <4! _->2 <6>
  <6!> <[5! _-]>
  <[5] _!>4 <6 4> <5 \t> <\t _!> %70
  r1 %71 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoSanctus
    \mvTr c2\fE-\tutti as'
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
    g'8 as16( g) f8 g16( f) es8 f16( es) d8 es16( d)
    c4 e f8 f4 e8
    f2 fis %15
    g g,
    c4 e f e8 c
    f2 c\fermata \bar "|." %18 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <7>4 <6>
  <_!>1
  <_->2 <[6-] 4 2>
  <7- 5>4 <6 \t> <_->2
  q <6 5>4 <[_-]> %5
  <7> <6> <_!>2
  q <4!>
  <6> <6\\>
  <6> <4>4 <_+>
  r1 %10
  <_!>2. q4
  <9> <8> <_!>2
  q4 <4!> <6> \bo <[6! _]>
  r <6> <9 _->8 \bc <[8 _]> <[6-] 4 2> <6>
  <_->2 <6 5 [_!]> %15
  <5 _!>4 <6 4> <5 \t> <\t _!>
  r <[6]> <_-> <[6]>
  <_->1 %18 finis
}
