\version "2.18.2"
\include "header.ly"
\include "City of Stars(Notes).ly"

#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 12 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "SATB"
}
\score {
  <<
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "soprano" \CityOfStarsSoprano
      }
      \new Lyrics \lyricsto "soprano" \CityOfStarsSopranoLyricsOne
      
      \new Staff \with { instrumentName = #"Alto" shortInstrumentName = #"A" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "alto" \CityOfStarsAlto
      }
      \new Lyrics \lyricsto "alto" \CityOfStarsAltoLyricsOne
     
     \new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"T" } {
        \clef "treble_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "tenor" \CityOfStarsTenor
      }
      \new Lyrics \lyricsto "tenor" \CityOfStarsTenorLyricsOne
    
    \new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"B" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "bass" \CityOfStarsBass
      }
      \new Lyrics \lyricsto "bass" \CityOfStarsBassLyricsOne
    >>
    \new PianoStaff \with { instrumentName = #"Piano" shortInstrumentName = #"Pf" } <<
      \new Staff  {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsPianoRH
      }
      \new Staff {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsPianoLH
      }
    >>
  >>
}