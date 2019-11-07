\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Oboe"
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
        \RememberMeOboe
        \MerryGoRoundOboe
        \GodfatherOboe
        \PorUnaCabezaOboe
        \CityOfStarsOboe
        \KimiONoseteOboe
      }
    >>
  }
}