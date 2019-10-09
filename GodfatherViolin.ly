\version "2.18.2"
\include "header.ly"
\include "GodfatherNotes.ly"

#(set-default-paper-size "letter")

\header {
  subtitle = \markup{ "Love Theme from" \italic "The Godfather" }
}

\score {
  \layout{
    \context{
      \Staff \RemoveEmptyStaves
    }
  }
  \new Staff \with { instrumentName = #"Violin 1" shortInstrumentName = #"Vn1" } {
    \clef treble
    \numericTimeSignature
    \accidentalStyle modern-cautionary
    \compressFullBarRests
    \GodfatherViolinOne
  }
}