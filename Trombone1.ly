\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\paper {
  page-count = #1
}

\header {
  instrument = "Trombone I"
}

\score {
  \new Staff {
    \clef bass
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \Tempo
      \removeWithTag #'single {
        \RememberMeTromboneOne
        \MerryGoRoundTromboneOne
        \GodfatherTromboneOne
        \PorUnaCabezaTrombone
        \CityOfStarsTrombone
        \KimiONoseteTrombone
      }
    >>
  }
}