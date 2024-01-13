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
