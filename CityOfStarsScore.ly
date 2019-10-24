\version "2.18.2"
\include "header.ly"
\include "CityOfStarsNotes.ly"

#(set! paper-alist (cons '("my size" . (cons (* 11 in) (* 14 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "City of Stars"
}

\score {
  \layout{
    \context{
      %\Staff \RemoveEmptyStaves
    }
  }
  <<
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Flutes" shortInstrumentName = #"Fl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsFlute
      }
      \new Staff \with { instrumentName = #"Oboe" shortInstrumentName = #"Ob" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsOboe
      }
      \new Staff \with { instrumentName = #"Clarinet" shortInstrumentName = #"Cl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsClarinet
      }
      \new Staff \with { instrumentName = #"Alto sax" shortInstrumentName = #"Sax" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsAltoSax
      }
      \new Staff \with { instrumentName = #"Bass clarinet" shortInstrumentName = #"Bcl" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsBassClarinet
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Horns" shortInstrumentName = #"Hn" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsHorn
      }
      \new Staff \with { instrumentName = #"Trumpets" shortInstrumentName = #"Tpt" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsTrumpet
      }
      \new Staff \with { instrumentName = #"Trombone" shortInstrumentName = #"Tbn" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsTrombone
      }
    >>
    \new ChoirStaff <<
      \new Staff \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "soprano" \CityOfStarsSoprano
      }
      \new Lyrics \lyricsto "soprano" \CityOfStarsSopranoLyrics
      \new Staff \with { instrumentName = #"Alto" shortInstrumentName = #"A" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "alto" \CityOfStarsAlto
      }
      \new Lyrics \lyricsto "alto" \CityOfStarsAltoLyrics
      \new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"T" } {
        \clef "treble_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "tenor" \CityOfStarsTenor
      }
      \new Lyrics \lyricsto "tenor" \CityOfStarsTenorLyrics
      \new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"B" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "bass" \CityOfStarsBass
      }
      \new Lyrics \lyricsto "bass" \CityOfStarsBassLyrics
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
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Violin 1" shortInstrumentName = #"Vn1" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsViolinOne
      }
      \new Staff \with { instrumentName = #"Violin 2" shortInstrumentName = #"Vn2" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsViolinTwo
      }
      \new Staff \with { instrumentName = #"Viola" shortInstrumentName = #"Va" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsViola
      }
      \new Staff \with { instrumentName = #"Cello" shortInstrumentName = #"Vc" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsCello
      }
      \new Staff \with { instrumentName = #"Double bass" shortInstrumentName = #"Db" } {
        \clef "bass_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsDoubleBass
      }
    >>
  >>
}