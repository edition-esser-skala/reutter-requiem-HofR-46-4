\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


markRequiemDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Requiem da capo " \normalsize \critnote }
}


tempoIntroitus = \tempoMarkup "Adagio"
  tempoTeDecet = \tempoMarkup "Andante"


\include "notes/cnto.ly"
\include "notes/fag.ly"
% \include "notes/clno1.ly"
% \include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
