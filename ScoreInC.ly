\version "2.18.2"
\include "header.ly"
\include "Tempo.ly"
\include "RememberMeNotes.ly"
\include "MerryGoRoundNotes.ly"
\include "GodfatherNotes.ly"

#(set! paper-alist (cons '("my size" . (cons (* 11 in) (* 14 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Score (in C)"
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
        <<
          \partcombine
          \removeWithTag #'single {
            \RememberMeFluteOne
            \MerryGoRoundFluteOne
            \GodfatherFluteOne
          }
          \removeWithTag #'single {
            \RememberMeFluteTwo
            \MerryGoRoundFluteTwo
            \GodfatherFluteTwo
          }
          \Tempo
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
        }
        \removeWithTag #'single {
          \RememberMeHornTwo
          \MerryGoRoundHornTwo
          \GodfatherHornTwo
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
        }
        \removeWithTag #'single {
          \RememberMeTrumpetTwo
          \MerryGoRoundTrumpetTwo
          \GodfatherTrumpetTwo
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
        }
        \removeWithTag #'single {
          \RememberMeTromboneTwo
          \MerryGoRoundTromboneTwo
          \GodfatherTromboneTwo
        }
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = \markup{ \center-column{ "Soprano" \line { "Alto" } } } shortInstrumentName = #"SA" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \new Voice \partcombine \RememberMeSoprano \RememberMeAlto
          \new NullVoice = "alignerSA" \RememberMeSoprano
        >>
      }
      \new Lyrics \lyricsto "alignerSA" \RememberMeSALyrics
      \new Staff \with { instrumentName = \markup{ \center-column{ "Tenor" \line { "Bass" } } } shortInstrumentName = #"TB" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \new Voice \partcombine \RememberMeTenor \RememberMeBass
          \new NullVoice = "alignerTB" \RememberMeTenor
        >>
      }
      \new Lyrics \lyricsto "alignerTB" \RememberMeTBLyrics
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
        }
      }
    >>
  >>
}