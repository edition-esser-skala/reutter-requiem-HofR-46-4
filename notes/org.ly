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
