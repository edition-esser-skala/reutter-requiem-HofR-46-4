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

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'1\fE
    d8 d16 d d d d d d4 r
    d1
    e2 c4 r
    r2 d4 c %5
    c4. c8 d2
    c8 c16 c c c c c c8 c16 c c c c c
    c8. c16 c4 c8 c16 c c c c c
    d8. d16 g,8 g d'4. d8
    d d16 d d d d d d2 %10
    d4 d8 d c4 d8 d
    c2 d4 r
    R1*3 %15
    r2 d4 d8 d
    c4 r r c,8 c
    c c16 c c8 c c2\fermata \bar "|." %18 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBenedictus
    R2.*58 \noBreak %58
    R2.\fermata \bar "||"
    \time 4/4 \tempoOsanna \newSpacingSection
      R1*4 %63
    r4 r8 d'\fE c c r c
    c c r4 r2 %65
    R1*2
    d4 d8 d c2\fermata \bar "|." %68 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*22 %22
    d'4\fE d8 d d4 d8 d
    c1
    R1*7 \noBreak %31
    R1\fermata \bar "||"
    \time 2/2 \tempoCumSanctis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2 R1 \noBreak
    \time 2/1 \markTwoOneTime R\breve*8 %41
    g2\fE g4 g g g g2
    R\breve
    r1 r2 g
    g g4 g g2 g4 g %45
    g1 d'
    c c \noBreak
    d\breve
    \time 4/4 \tempoQuiaPius \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r2 d4 c \noBreak %50
    d d8 d c2\fermata \bar "||"
    \tempoRequiem R1*2
    r8 c4\fE c8 c4 d8 d
    c c16 c c8 c d4 r %55
    R1
    r2 d8 d16 d d8 d
    c1\fermata \markCumSanctisDaCapo \bar "||" %58 finis
  }
}
