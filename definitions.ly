\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


MariaJacobe = \markup { \remark "Maria Jacobe" }
MariaMagdalena = \markup { \remark "Maria Magdalena" }
MariaSalome = \markup { \remark "Maria Salome" }
Joseph = \markup { \remark "Joseph" }
Petrus = \markup { \remark "Petrus" }


tempoIntroduzione = \tempoMarkup "Lento"
  tempoIntroduzioneB = \tempoMarkup "Allegro non presto"
tempoPlange = \tempoMarkup "Lento come prima"
  tempoPlangeB = \tempoMarkup "Un poco più andante"
  tempoPlangeC = \tempoMarkup "Andante"
  tempoPlangeD = \tempoMarkup "Adagio"
  tempoPlangeE = \tempoMarkup "Un poco più andante"
tempoCrucifixum = \tempoMarkup "Andante"
tempoEamus = \tempoMarkup "[Tempo deest]"
  tempoEamusB = \tempoMarkup "Andante"
tempoMeaTormenta = \tempoMarkup "Allegro di molto"
  tempoMeaTormentaB = \tempoMarkup "Lento"
tempoPetreExtolle = \tempoMarkup "[Tempo deest]"
tempoAmorMeus = \tempoMarkup "Un poco lento, ma poco"
tempoPiaeMulieres = \tempoMarkup "[Tempo deest]"
  tempoPiaeMulieresB = \tempoMarkup "Un poco lento"
  tempoPiaeMulieresC = \tempoMarkup "Adagio"
  tempoPiaeMulieresD = \tempoMarkup "Un poco lento, ed a tempo"
  tempoPiaeMulieresE = \tempoMarkup "Grave assai"
  tempoPiaeMulieresF = \tempoMarkup "Adagio sempre"
tempoSiDeoDilectae = \tempoMarkup "Andantino"
tempoStillate = \tempoMarkup "[Tempo deest]"
tempoJesuMeaPax = \tempoMarkup "Lento"
  tempoJesuMeaPaxB = \tempoMarkup "Un poco andante"
  tempoJesuMeaPaxC = \tempoMarkup "Come prima"
tempoIneffabile = \tempoMarkup "[Tempo deest]"
  tempoIneffabileB = \tempoMarkup "Andante"
tempoOPortenta = \tempoMarkup "Allegro, ma non troppo"
tempoVadam = \tempoMarkup "[Tempo deest]"
tempoSemperFida = \tempoMarkup "Lento, ma non troppo"
  tempoSemperFidaB = \tempoMarkup "Allegretto"
  tempoSemperFidaC = \tempoMarkup "Tempo di prima"
tempoAhTuSiles = \tempoMarkup "[Tempo deest]"
  tempoAhTuSilesB = \tempoMarkup "Adagio"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/org.ly"
