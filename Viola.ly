\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "RememberMeNotes.ly"
\include "MerryGoRoundNotes.ly"
\include "GodfatherNotes.ly"

#(set-default-paper-size "letter")

\paper {
  page-count = 1
}

\header {
  instrument = "Viola"
}

\score {
  \new Staff {
    \clef alto
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \removeWithTag #'single {
        \RememberMeViola
        \MerryGoRoundViola
        \GodfatherViola
      }
      \Tempo
    >>
  }
}