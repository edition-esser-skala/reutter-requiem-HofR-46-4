\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


hA = \once \override Accidental.stencil = ##f
markQuamDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Quam olim da capo " \normalsize \critnote }
}
markRequiemDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Requiem da capo " \normalsize \critnote }
}


tempoIntroitus = \tempoMarkup "Adagio"
  tempoTeDecet = \tempoMarkup "Andante"
tempoKyrie = \tempoMarkup "Andante"
tempoSequentia = \tempoMarkup "Adagio" %60
  tempoSequentiaB = \tempoMarkup "Allegro" %90
  tempoTuba = \tempoMarkup "Tuba mirum · Largo" %90
  tempoIudex = \tempoMarkup "Iudex ergo · [Tempo deest]" %60
  tempoQuidSum = \tempoMarkup "Quid sum miser · Andante" %100
  tempoRex = \tempoMarkup "Rex tremendæ · Grave" %50
  tempoRecordare = \tempoMarkup "Recordare · Largo" %180
  tempoIuste = \tempoMarkup "Iuste Iudex · [Tempo deest]" %60
  tempoIngemisco = \tempoMarkup "Ingemisco · Grave" %70
  tempoQuiMariam = \tempoMarkup "Qui Mariam · Andante" %80
  tempoOro = \tempoMarkup "Oro supplex · [Tempo deest]" %200
  tempoHuic = \tempoMarkup "Huic ergo · Adagio" %60
  tempoDona = \tempoMarkup "Dona eis · Andante" %100
tempoOffertorium = \tempoMarkup "Adagio"
  tempoNeCadant = \tempoMarkup "Andante" %72
  tempoInObscurum = \tempoMarkup "Adagio" %60
  tempoSedSignifer = \tempoMarkup "Adagio" %70
  tempoQuam = \tempoMarkup "Quam olim · Andante" %240
  tempoHostias = \tempoMarkup "Versus · Adagio" %70


\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
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
