\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "RememberMeNotes.ly"
\include "MerryGoRoundNotes.ly"
\include "GodfatherNotes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Trumpet II"
}

\score {
  \new Staff {
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \transpose bf c' \removeWithTag #'single {
        \RememberMeTrumpetTwo
        \MerryGoRoundTrumpetTwo
        \GodfatherTrumpetTwo
      }
      \Tempo
    >>
  }
}