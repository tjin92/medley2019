\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\paper {
  page-breaking = #ly:page-turn-breaking
}

\header {
  instrument = "Viola"
}

\score {
  \new Staff \with { \consists "Page_turn_engraver" } {
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