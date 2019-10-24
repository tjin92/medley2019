\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set! paper-alist (cons '("my size" . (cons (* 11 in) (* 14 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Score (Transposed)"
}

\score {
  <<
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Flutes" shortInstrumentName = #"Fl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \Tempo
          \partcombine
          \removeWithTag #'single {
            \RememberMeFluteOne
            \MerryGoRoundFluteOne
            \GodfatherFluteOne
            \PorUnaCabezaFlute
            \CityOfStarsFlute
          }
          \removeWithTag #'single {
            \RememberMeFluteTwo
            \MerryGoRoundFluteTwo
            \GodfatherFluteTwo
            \PorUnaCabezaFlute
            \CityOfStarsFlute
          }
        >>
      }
      \new Staff \with { instrumentName = #"Oboe" shortInstrumentName = #"Ob" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeOboe
          \MerryGoRoundOboe
          \GodfatherOboe
          \PorUnaCabezaOboe
          \CityOfStarsOboe
        }
      }
      \new Staff \with { instrumentName = #"Clarinet" shortInstrumentName = #"Cl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \transpose bf c' \removeWithTag #'single {
          \RememberMeClarinet
          \MerryGoRoundClarinet
          \GodfatherClarinet
          \PorUnaCabezaClarinet
          \CityOfStarsClarinet
        }
      }
      \new Staff \with { instrumentName = #"Alto sax" shortInstrumentName = #"Sax" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \transpose ef c' \removeWithTag #'single {
          \RememberMeSax
          \MerryGoRoundSax
          \GodfatherSax
          \PorUnaCabezaAltoSax
          \CityOfStarsAltoSax
        }
      }
      \new Staff \with { instrumentName = #"Bass clarinet" shortInstrumentName = #"Bcl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \transpose bf c'' \removeWithTag #'single {
          \RememberMeBassClarinet
          \MerryGoRoundBassClarinet
          \GodfatherBassClarinet
          \PorUnaCabezaBassClarinet
          \CityOfStarsBassClarinet
        }
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Horns" shortInstrumentName = #"Hn" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \transpose f c' \partcombine
        \removeWithTag #'single {
          \RememberMeHornOne
          \MerryGoRoundHornOne
          \GodfatherHornOne
          \PorUnaCabezaHorn
          \CityOfStarsHorn
        }
        \removeWithTag #'single {
          \RememberMeHornTwo
          \MerryGoRoundHornTwo
          \GodfatherHornTwo
          \PorUnaCabezaHorn
          \CityOfStarsHorn
        }
      }
      \new Staff \with { instrumentName = #"Trumpets" shortInstrumentName = #"Tpt" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \transpose bf c' \partcombine
        \removeWithTag #'single {
          \RememberMeTrumpetOne
          \MerryGoRoundTrumpetOne
          \GodfatherTrumpetOne
          \PorUnaCabezaTrumpet
          \CityOfStarsTrumpet
        }
        \removeWithTag #'single {
          \RememberMeTrumpetTwo
          \MerryGoRoundTrumpetTwo
          \GodfatherTrumpetTwo
          \PorUnaCabezaTrumpet
          \CityOfStarsTrumpet
        }
      }
      \new Staff \with { instrumentName = #"Trombone" shortInstrumentName = #"Tbn" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \partcombine
        \removeWithTag #'single {
          \RememberMeTromboneOne
          \MerryGoRoundTromboneOne
          \GodfatherTromboneOne
          \PorUnaCabezaTrombone
          \CityOfStarsTrombone
        }
        \removeWithTag #'single {
          \RememberMeTromboneTwo
          \MerryGoRoundTromboneTwo
          \GodfatherTromboneTwo
          \PorUnaCabezaTrombone
          \CityOfStarsTrombone
        }
      }
    >>
    \new ChoirStaff <<
      \new Staff \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \new Voice = "soprano" \removeWithTag #'single {
          \RememberMeSoprano
          \MerryGoRoundTacet
          \GodfatherTacet
          \PorUnaCabezaSoprano
          \CityOfStarsSoprano
        }
      }
      \new Lyrics \lyricsto "soprano" {
        \RememberMeSALyrics
        \PorUnaCabezaSopranoLyrics
        \CityOfStarsSopranoLyrics
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
        }
      }
      \new Lyrics \lyricsto "alto" {
        \RememberMeSALyrics
        \PorUnaCabezaAltoLyrics
        \CityOfStarsAltoLyrics
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
        }
      }
      \new Lyrics \lyricsto "tenor" {
        \RememberMeTBLyrics
        \PorUnaCabezaTenorLyrics
        \CityOfStarsTenorLyrics
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
        }
      }
      \new Lyrics \lyricsto "bass" {
        \RememberMeTBLyrics
        \PorUnaCabezaBassLyrics
        \CityOfStarsBassLyrics
      }
    >>
    \new PianoStaff \with { instrumentName = #"Piano" shortInstrumentName = #"Pf" } <<
      \new Staff  {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMePianoRH
          \MerryGoRoundPianoRH
          \GodfatherPianoRH
          \PorUnaCabezaPianoRH
          \CityOfStarsPianoRH
        }
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
        }
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Violin 1" shortInstrumentName = #"Vn1" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeViolinOne
          \MerryGoRoundViolinOne
          \GodfatherViolinOne
          \PorUnaCabezaViolinOne
          \CityOfStarsViolinOne
        }
      }
      \new Staff \with { instrumentName = #"Violin 2" shortInstrumentName = #"Vn2" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeViolinTwo
          \MerryGoRoundViolinTwo
          \GodfatherViolinTwo
          \PorUnaCabezaViolinTwo
          \CityOfStarsViolinTwo
        }
      }
      \new Staff \with { instrumentName = #"Viola" shortInstrumentName = #"Va" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeViola
          \MerryGoRoundViola
          \GodfatherViola
          \PorUnaCabezaViola
          \CityOfStarsViola
        }
      }
      \new Staff \with { instrumentName = #"Cello" shortInstrumentName = #"Vc" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeCello
          \MerryGoRoundCello
          \GodfatherCello
          \PorUnaCabezaCello
          \CityOfStarsCello
        }
      }
      \new Staff \with { instrumentName = #"Double bass" shortInstrumentName = #"Db" } {
        \clef "bass_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeDoubleBass
          \MerryGoRoundDoubleBass
          \GodfatherDoubleBass
          \PorUnaCabezaDoubleBass
          \CityOfStarsDoubleBass
        }
      }
    >>
  >>
}