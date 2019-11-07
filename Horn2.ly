\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Horn II"
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
        \RememberMeHornTwo
        \MerryGoRoundHornTwo
        \GodfatherHornTwo
        \PorUnaCabezaHorn
        \CityOfStarsHorn
        \KimiONoseteHorn
      }
    >>
  }
}