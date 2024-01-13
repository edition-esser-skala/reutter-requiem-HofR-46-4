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
