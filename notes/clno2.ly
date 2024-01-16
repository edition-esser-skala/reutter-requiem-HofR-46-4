\version "2.24.2"

SequentiaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    R1*5 %5
    r2 c'\fE
    c8 c c c c2
    c8 c c c c4 r
    r8 g g g g4 r
    c c8 c c4 r %10
    R1*5 %15
    r2 d4 d
    d2 r
    R1*12 \noBreak %29
    R1\fermata %30
    \tempoSequentiaB d8 d16 d d d d d d4 r \noBreak
    g8 g16 g g g g g g4 r
    c,8 c16 c c c c c c4 r
    r2 g8 g16 g g g g g
    g4 r g8 g16 g g8 g \noBreak %35
    g1\fermata \bar "||"
    \time 3/4 \tempoTuba \newSpacingSection
      R2.*91 %127
    R2.\fermata \bar "||"
    \time 4/4 \tempoIudex \newSpacingSection
      c,8\fE c16 c c c c c c8 c16 c c c c c \noBreak
    c4 r g'8 g16 g g g g g %130
    g4 r r2
    R1
    g8 g16 g g g g g g8 g16 g g g g g
    g4 r d'8 d16 d d d d d
    d8 d16 d d4 r2 %135
    R1
    r2 r4 d8 d16 d
    d4 r r d8 d16 d
    c4 r r2
    R1*2 \noBreak %141
    r2 d8 d16 d d d d d
    \time 3/4 \tempoQuidSum \newSpacingSection
      d4 r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      R1*11 \noBreak %179
    R1\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      g,4\fE g8 g g2 \noBreak
    d'8 d16 d d d d d d4 r
    r2 d8 d16 d d4
    r2 c4. c8 %220
    d4 r r2
    r r4 d
    c r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam R1*14 %245
    \time 3/2 \tempoOro \newSpacingSection
      R1.*55 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      c4.\fE c8 c2 \noBreak
    c r
    r c4. c8
    g4 g d'4. d8 %305
    c4 d c4. c8
    g1\fermata
    \tempoDona R1*8 %315
    c4 d c4. c8
    d4 r r2
    c4 c8 c c4 r
    c d c2
    R1*10 %329
    c2 g %330
    R1*2
    d'2 c4 r
    c2 c\fermata \bar "|." %334 finis
  }
}
