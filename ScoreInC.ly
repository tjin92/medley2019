\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "Notes.ly"

#(set! paper-alist (cons '("my size" . (cons (* 11 in) (* 14 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Score (in C)"
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
            \KimiONoseteFlute
          }
          \removeWithTag #'single {
            \RememberMeFluteTwo
            \MerryGoRoundFluteTwo
            \GodfatherFluteTwo
            \PorUnaCabezaFlute
            \CityOfStarsFlute
            \KimiONoseteFlute
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
          \KimiONoseteOboe
        }
      }
      \new Staff \with { instrumentName = #"Clarinet" shortInstrumentName = #"Cl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeClarinet
          \MerryGoRoundClarinet
          \GodfatherClarinet
          \PorUnaCabezaClarinet
          \CityOfStarsClarinet
          \KimiONoseteClarinet
        }
      }
      \new Staff \with { instrumentName = #"Alto sax" shortInstrumentName = #"Sax" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeSax
          \MerryGoRoundSax
          \GodfatherSax
          \PorUnaCabezaAltoSax
          \CityOfStarsAltoSax
          \KimiONoseteAltoSax
        }
      }
      \new Staff \with { instrumentName = #"Bass clarinet" shortInstrumentName = #"Bcl" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \removeWithTag #'single {
          \RememberMeBassClarinet
          \MerryGoRoundBassClarinet
          \GodfatherBassClarinet
          \PorUnaCabezaBassClarinet
          \CityOfStarsBassClarinet
          \KimiONoseteBassClarinet
        }
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Horns" shortInstrumentName = #"Hn" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \partcombine
        \removeWithTag #'single {
          \RememberMeHornOne
          \MerryGoRoundHornOne
          \GodfatherHornOne
          \PorUnaCabezaHorn
          \CityOfStarsHorn
          \KimiONoseteHorn
        }
        \removeWithTag #'single {
          \RememberMeHornTwo
          \MerryGoRoundHornTwo
          \GodfatherHornTwo
          \PorUnaCabezaHorn
          \CityOfStarsHorn
          \KimiONoseteHorn
        }
      }
      \new Staff \with { instrumentName = #"Trumpets" shortInstrumentName = #"Tpt" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \partcombine
        \removeWithTag #'single {
          \RememberMeTrumpetOne
          \MerryGoRoundTrumpetOne
          \GodfatherTrumpetOne
          \PorUnaCabezaTrumpet
          \CityOfStarsTrumpet
          \KimiONoseteTrumpetOne
        }
        \removeWithTag #'single {
          \RememberMeTrumpetTwo
          \MerryGoRoundTrumpetTwo
          \GodfatherTacet
          \PorUnaCabezaTrumpet
          \CityOfStarsTrumpet
          \KimiONoseteTrumpetTwo
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
          \KimiONoseteTrombone
        }
        \removeWithTag #'single {
          \RememberMeTromboneTwo
          \MerryGoRoundTromboneTwo
          \GodfatherTromboneTwo
          \PorUnaCabezaTrombone
          \CityOfStarsTrombone
          \KimiONoseteTrombone
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
          \KimiONoseteSoprano
        }
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
        \removeWithTag #'single {
          \RememberMePianoRH
          \MerryGoRoundPianoRH
          \GodfatherPianoRH
          \PorUnaCabezaPianoRH
          \CityOfStarsPianoRH
          \KimiONosetePianoRH
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
          \KimiONosetePianoLH
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
          \KimiONoseteViolinOne
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
          \KimiONoseteViolinTwo
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
          \KimiONoseteViola
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
          \KimiONoseteCello
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
          \KimiONoseteDoubleBass
        }
      }
    >>
  >>
}