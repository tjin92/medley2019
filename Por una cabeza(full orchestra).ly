\version "2.18.2"
\include "header.ly"
\include "Por una cabeza(Notes).ly"

#(set! paper-alist (cons '("my size" . (cons (* 11 in) (* 14 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Por Una Cabeza(Full Orchestra)"
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
         \PorUnaCabezaFlute
      }
      \new Staff \with { instrumentName = #"Oboe" shortInstrumentName = #"Ob" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaOboe
      }
      \new Staff \with { instrumentName = #"Clarinet" shortInstrumentName = #"Cl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaClarinet
      }
      \new Staff \with { instrumentName = #"Alto sax" shortInstrumentName = #"Sax" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaAltoSax
      }
      \new Staff \with { instrumentName = #"Bass clarinet" shortInstrumentName = #"Bcl" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaBassClarinet
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Horns" shortInstrumentName = #"Hn" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
         \PorUnaCabezaHorn
      }
      \new Staff \with { instrumentName = #"Trumpets" shortInstrumentName = #"Tpt" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaTrumpet
      }
      \new Staff \with { instrumentName = #"Trombone" shortInstrumentName = #"Tbn" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaTrombone
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = \markup{ \center-column{ { "Soprano" } } } shortInstrumentName = #"S" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \PorUnaCabezaSoprano
          \new NullVoice = "alignerSA" \PorUnaCabezaSoprano
        >>
      }
      \new Lyrics \lyricsto "alignerSA" \PorUnaCabezaSopranoLyricsOne

      \new Staff \with { instrumentName = \markup{ \center-column{ { "Alto" } } } shortInstrumentName = #"A" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \PorUnaCabezaAlto
          \new NullVoice = "alignerSA" \PorUnaCabezaAlto
        >>
      }
      \new Lyrics \lyricsto "alignerSA" \PorUnaCabezaAltoLyricsOne
      
      \new Staff \with { instrumentName = \markup{ \center-column{  { "Tenor" } } } shortInstrumentName = #"T" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \new Voice \PorUnaCabezaTenor
          \new NullVoice = "alignerTB" \PorUnaCabezaTenor
        >>
      }
      \new Lyrics \lyricsto "alignerTB" \PorUnaCabezaTenorLyricsOne

     \new Staff \with { instrumentName = \markup{ \center-column{  { "Bass" } } } shortInstrumentName = #"B" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        <<
          \new Voice  \PorUnaCabezaBass
          \new NullVoice = "alignerTB" \PorUnaCabezaBass
        >>
      }
      \new Lyrics \lyricsto "alignerTB" \PorUnaCabezaBassLyricsOne
    >>
    
    
    \new PianoStaff \with { instrumentName = #"Piano" shortInstrumentName = #"Pf" } <<
      \new Staff  {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaPianoRH
      }
      \new Staff {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaPianoLH
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Violin 1" shortInstrumentName = #"Vn1" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaViolinOne
      }
      \new Staff \with { instrumentName = #"Violin 2" shortInstrumentName = #"Vn2" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaViolinTwo
      }
      \new Staff \with { instrumentName = #"Viola" shortInstrumentName = #"Va" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaViola
      }
      \new Staff \with { instrumentName = #"Cello" shortInstrumentName = #"Vc" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaCello
      }
      \new Staff \with { instrumentName = #"Double bass" shortInstrumentName = #"Db" } {
        \clef "bass_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaDoubleBass
      }
    >>
    
      \new StaffGroup <<
      \new Staff \with { instrumentName = #"Triangle" shortInstrumentName = #"Tri" } {
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \PorUnaCabezaTriangle
      }

    >>
    
  >>
}