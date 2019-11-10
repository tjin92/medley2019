\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set-default-paper-size "letter")

\paper {
  page-breaking = #ly:page-turn-breaking
}

\header {
  instrument = "Violin I"
}

\score {
  \new Staff \with { \consists "Page_turn_engraver" } {
    \set Staff.minimumPageTurnLength = #(ly:make-moment 1/2)
    \clef treble
    \numericTimeSignature
    \compressFullBarRests
    \accidentalStyle modern-cautionary
    <<
      \Tempo
      \removeWithTag #'single {
        \RememberMeViolinOne
        \MerryGoRoundViolinOne
        \GodfatherViolinOne
        \PorUnaCabezaViolinOne
        \CityOfStarsViolinOne
        \KimiONoseteViolinOne
      }
    >>
  }
}