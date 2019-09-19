\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "RememberMeNotes.ly"
\include "MerryGoRoundNotes.ly"
\include "GodfatherNotes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Double Bass"
}

\score {
  \new Staff {
    \clef "bass_8"
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \removeWithTag #'single {
        \RememberMeDoubleBass
        \MerryGoRoundDoubleBass
        \GodfatherDoubleBass
      }
      \Tempo
    >>
  }
}