\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Horn I"
}

\score {
  \new Staff {
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \Tempo
      \transpose f c' \removeWithTag #'single {
        \RememberMeHornOne
        \MerryGoRoundHornOne
        \GodfatherHornOne
        \PorUnaCabezaHorn
        \CityOfStarsHorn
      }
    >>
  }
}