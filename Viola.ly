\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

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
      \Tempo
      \removeWithTag #'single {
        \RememberMeViola
        \MerryGoRoundViola
        \GodfatherViola
        \PorUnaCabezaViola
        \CityOfStarsViola
        \KimiONoseteViola
      }
    >>
  }
}