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
  instrument = "Violin I"
}

\score {
  \new Staff {
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \removeWithTag #'single {
        \RememberMeViolinOne
        \MerryGoRoundViolinOne
        \GodfatherViolinOne
      }
      \Tempo
    >>
  }
}