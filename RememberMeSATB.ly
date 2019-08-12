\version "2.18.2"
\include "header.ly"
\include "RememberMeNotes.ly"

#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 12 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Remember Me"
}

\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
      \clef treble
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "soprano" \RememberMeSoprano
    }
    \new Lyrics \lyricsto "soprano" \RememberMeSALyrics
    \new Staff \with { instrumentName = #"Alto" shortInstrumentName = #"A" } {
      \clef treble
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "alto" \RememberMeAlto
    }
    \new Lyrics \lyricsto "alto" \RememberMeSALyrics
    \new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"T" } {
      \clef "treble_8"
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "tenor" \RememberMeTenor
    }
    \new Lyrics \lyricsto "tenor" \RememberMeTBLyrics
    \new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"B" } {
      \clef bass
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "bass" \RememberMeBass
    }
    \new Lyrics \lyricsto "bass" \RememberMeTBLyrics
  >>
}