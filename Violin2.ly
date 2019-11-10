\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\paper {
  page-breaking = #ly:page-turn-breaking
}

\header {
  instrument = "Violin II"
}

\score {
  \new Staff \with { \consists "Page_turn_engraver" } {
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \Tempo
      \removeWithTag #'single {
        \RememberMeViolinTwo
        \MerryGoRoundViolinTwo
        \GodfatherViolinTwo
        \PorUnaCabezaViolinTwo
        \CityOfStarsViolinTwo
        \KimiONoseteViolinTwo
      }
    >>
  }
}