\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "RememberMeNotes.ly"
\include "MerryGoRoundNotes.ly"
\include "GodfatherNotes.ly"

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
      \set Staff.explicitKeySignatureVisibility = #all-invisible
      \set Staff.printKeyCancellation = ##f
      \override Staff.KeySignature.break-visibility = #all-invisible
      \transpose f c' \removeWithTag #'single {
        \RememberMeHornTwo
        \MerryGoRoundHornTwo
        \GodfatherHornTwo
      }
      \Tempo
    >>
  }
}