\version "2.24.2"

SequentiaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    R1*5 %5
    r2 g''\fE
    g8 g g g \pa c,2
    c8 c c c c4 \pd r
    \pa d8 d d d \pd d4 r
    g g8 g \pao c,4 r %10
    R1*5 %15
    r2 g'4 fis
    g2 r
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
      \pa c,8\fE c16 c c c c c \pd g'8 g16 g g g g g \noBreak
    c4 r d8 d16 d d d d d %130
    d4 r r2
    R1
    \pa g,8 g16 g g g g g \pd d'8 d16 d d d d d
    g4 r \pa d8 d16 d d d d d
    d8 d16 d d4 \pd r2 %135
    R1
    r2 r4 \pa d8 d16 d
    d4 \pd r r g8 g16 g
    g4 r r2
    R1*2 \noBreak %141
    r2 \pa d8 d16 d d d d d
    \time 3/4 \tempoQuidSum \newSpacingSection
      d4 \pd r r \noBreak
    R2.*24 \noBreak %167
    R2.\fermata \bar "||"
    \time 4/4 \tempoRex \newSpacingSection
      R1*11 \noBreak %179
    R1\fermata \bar "||" %180
    \time 3/2 \tempoRecordare \newSpacingSection
      R1.*35 \noBreak %215
    R1.\fermata \bar "||"
    \time 4/4 \tempoIuste \newSpacingSection
      d4\fE d8 d d2 \noBreak
    g8 g16 g g g g g g4 r
    r2 \pa d8 d16 d d4 \pd
    r2 g4. g8 %220
    g4 r r2
    r r4 g
    g r r2
    \tempoIngemisco R1*8 %231
    \tempoQuiMariam R1*14 %245
    \time 3/2 \tempoOro \newSpacingSection
      R1.*55 \noBreak %300
    R1.\fermata \bar "||"
    \time 4/4 \tempoHuic \newSpacingSection
      g4.\fE g8 g2 \noBreak
    g r
    r \pa c,4. c8 \pd
    d4 d g4. g8 %305
    g4 g \pa c,4. c8 \pd
    d1\fermata
    \tempoDona R1*8 %315
    g4 g g2
    g4 r r2
    g4 g8 g \pao c,4 r
    g'2. f4
    R1*10 %329
    \pao c2 d %330
    R1*2
    g2 g4 r
    f2 e!\fermata \bar "|." %334 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    g''2.\fE f4
    g8 g16 g g g g g g4 r
    g1~
    g2 f4 r
    r2 g4 g %5
    g f g2
    e8 e16 e e e e e e8 e16 e e e e e
    f8. f16 f4 fis8 fis16 fis fis fis fis fis
    g8. g16 g8 g g e fis4\trill
    g8 g16 g g g g g g2 %10
    g4 g8 g g4 g8 g
    g2 g4 r
    R1*3 %15
    r2 g4 g8 g
    g4 r r \pa c,,8 c
    c c16 c c8 c c2\fermata \pd \bar "|." %18 finis
  }
}
