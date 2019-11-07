\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Bass Clarinet"
}

\score {
  \new Staff {
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \Tempo
      \transpose bf c'' \removeWithTag #'single {
        \RememberMeBassClarinet
        \MerryGoRoundBassClarinet
        \GodfatherBassClarinet
        \PorUnaCabezaBassClarinet
        \CityOfStarsBassClarinet
        \KimiONoseteBassClarinet
      }
    >>
  }
}