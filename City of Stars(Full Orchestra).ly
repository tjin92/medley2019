\version "2.18.2"
\include "header.ly"
\include "City of Stars(Notes).ly"

#(set! paper-alist (cons '("my size" . (cons (* 11 in) (* 14 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Full Orchestra"
}

\score {
  \layout{
    \context{
      \Staff \RemoveEmptyStaves
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
    \new StaffGroup <<
      \new Staff \with { instrumentName = \markup{ \center-column{ { "Soprano" } } } shortInstrumentName = #"S" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \partcombine \CityOfStarsSopranoOne \CityOfStarsSopranoTwo
          \new NullVoice = "alignerSA" \CityOfStarsSopranoOne
        >>
      }
      \new Lyrics \lyricsto "alignerSA" \CityOfStarsSopranoOneLyricsOne

      \new Staff \with { instrumentName = \markup{ \center-column{ { "Alto" } } } shortInstrumentName = #"A" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \CityOfStarsAlto
          \new NullVoice = "alignerSA" \CityOfStarsAlto
        >>
      }
      \new Lyrics \lyricsto "alignerSA" \CityOfStarsAltoLyricsOne
      
      \new Staff \with { instrumentName = \markup{ \center-column{  { "Tenor" } } } shortInstrumentName = #"T" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \new Voice \CityOfStarsTenor
          \new NullVoice = "alignerTB" \CityOfStarsTenor
        >>
      }
      \new Lyrics \lyricsto "alignerTB" \CityOfStarsTenorLyricsOne

     \new Staff \with { instrumentName = \markup{ \center-column{  { "Bass" } } } shortInstrumentName = #"B" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \new Voice  \CityOfStarsBass
          \new NullVoice = "alignerTB" \CityOfStarsBass
        >>
      }
      \new Lyrics \lyricsto "alignerTB" \CityOfStarsBassLyricsOne
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
    
      \new StaffGroup <<
      \new Staff \with { instrumentName = #"Triangle" shortInstrumentName = #"Tri" } {
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \CityOfStarsTriangle
      }

    >>
    
  >>
}