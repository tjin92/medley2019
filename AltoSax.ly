\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Alto Sax"
}

\score {
  \new Staff {
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \Tempo
      \transpose ef c' \removeWithTag #'single {
        \RememberMeSax
        \MerryGoRoundSax
        \GodfatherSax
        \PorUnaCabezaAltoSax
        \CityOfStarsAltoSax
        \KimiONoseteAltoSax
      }
    >>
  }
}