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
