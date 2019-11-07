\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 12 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "SATB Piano Score"
}

\score {
  <<
    \new ChoirStaff <<
      \new Staff \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \Tempo
          \new Voice = "soprano" \removeWithTag #'single {
            \RememberMeSoprano
            \MerryGoRoundTacet
            \GodfatherTacet
            \PorUnaCabezaSoprano
            \CityOfStarsSoprano
            \KimiONoseteSoprano
          }
        >>
      }
      \new Lyrics \lyricsto "soprano" {
        \RememberMeSALyrics
        \PorUnaCabezaSopranoLyrics
        \CityOfStarsSopranoLyrics
        \KimiONoseteSopranoLyrics
      }
      \new Staff \with { instrumentName = #"Alto" shortInstrumentName = #"A" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "alto" \removeWithTag #'single {
          \RememberMeAlto
          \MerryGoRoundTacet
          \GodfatherTacet
          \PorUnaCabezaAlto
          \CityOfStarsAlto
          \KimiONoseteAlto
        }
      }
      \new Lyrics \lyricsto "alto" {
        \RememberMeSALyrics
        \PorUnaCabezaAltoLyrics
        \CityOfStarsAltoLyrics
        \KimiONoseteAltoLyrics
      }
      \new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"T" } {
        \clef "treble_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "tenor" \removeWithTag #'single {
          \RememberMeTenor
          \MerryGoRoundTacet
          \GodfatherTacet
          \PorUnaCabezaTenor
          \CityOfStarsTenor
          \KimiONoseteTenor
        }
      }
      \new Lyrics \lyricsto "tenor" {
        \RememberMeTBLyrics
        \PorUnaCabezaTenorLyrics
        \CityOfStarsTenorLyrics
        \KimiONoseteTenorLyrics
      }
      \new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"B" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "bass" \removeWithTag #'single {
          \RememberMeBass
          \MerryGoRoundTacet
          \GodfatherTacet
          \PorUnaCabezaBass
          \CityOfStarsBass
          \KimiONoseteBass
        }
      }
      \new Lyrics \lyricsto "bass" {
        \RememberMeTBLyrics
        \PorUnaCabezaBassLyrics
        \CityOfStarsBassLyrics
        \KimiONoseteBassLyrics
      }
    >>
    \new PianoStaff \with { instrumentName = #"Piano" shortInstrumentName = #"Pf" } <<
      \new Staff  {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \Tempo
          \removeWithTag #'single {
            \RememberMePianoRH
            \MerryGoRoundPianoRH
            \GodfatherPianoRH
            \PorUnaCabezaPianoRH
            \CityOfStarsPianoRH
            \KimiONosetePianoRH
          }
        >>
      }
      \new Staff {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMePianoLH
          \MerryGoRoundPianoLH
          \GodfatherPianoLH
          \PorUnaCabezaPianoLH
          \CityOfStarsPianoLH
          \KimiONosetePianoLH
        }
      }
    >>
  >>
}