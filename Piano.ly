\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "RememberMeNotes.ly"
\include "MerryGoRoundNotes.ly"
\include "GodfatherNotes.ly"

#(set-default-paper-size "letter")

\header {
  instrument = "Piano"
}

\score {
  \new GrandStaff <<
    \new Staff {
      \clef treble
      \numericTimeSignature
      \compressFullBarRests
      \accidentalStyle modern-cautionary
      <<
        \removeWithTag #'single {
          \RememberMePianoRH
          \MerryGoRoundPianoRH
          \GodfatherPianoRH
        }
        \Tempo
      >>
    }
    \new Staff {
      \clef bass
      \numericTimeSignature
      \compressFullBarRests
      \accidentalStyle modern-cautionary
      \removeWithTag #'single {
        \RememberMePianoLH
        \MerryGoRoundPianoLH
        \GodfatherPianoLH
      }
    }
  >>
}