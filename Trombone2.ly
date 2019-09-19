\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "RememberMeNotes.ly"
\include "MerryGoRoundNotes.ly"
\include "GodfatherNotes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Trombone II"
}

\score {
  \new Staff {
    \clef bass
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \removeWithTag #'single {
        \RememberMeTromboneTwo
        \MerryGoRoundTromboneTwo
        \GodfatherTromboneTwo
      }
      \Tempo
    >>
  }
}