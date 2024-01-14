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
