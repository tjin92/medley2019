\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Flute II"
}

\score {
  \new Staff {
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \Tempo
      \removeWithTag #'single {
        \RememberMeFluteTwo
        \MerryGoRoundFluteTwo
        \GodfatherFluteTwo
        \PorUnaCabezaFlute
        \CityOfStarsFlute
      }
    >>
  }
}