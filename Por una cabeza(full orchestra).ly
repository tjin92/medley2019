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
       
         \PorUnaCabezaFlute
      }
      \new Staff \with { instrumentName = #"Oboe" shortInstrumentName = #"Ob" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
   
        \PorUnaCabezaOboe
      }
      \new Staff \with { instrumentName = #"Clarinet" shortInstrumentName = #"Cl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
 
        \PorUnaCabezaClarinet
      }
      \new Staff \with { instrumentName = #"Alto sax" shortInstrumentName = #"Sax" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary

        \PorUnaCabezaAltoSax
      }
      \new Staff \with { instrumentName = #"Bass clarinet" shortInstrumentName = #"Bcl" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary

        \PorUnaCabezaBassClarinet
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Horns" shortInstrumentName = #"Hn" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary

         \PorUnaCabezaHorn
      }
      \new Staff \with { instrumentName = #"Trumpets" shortInstrumentName = #"Tpt" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        
        \PorUnaCabezaTrumpet
      }
      \new Staff \with { instrumentName = #"Trombone" shortInstrumentName = #"Tbn" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
 
        \PorUnaCabezaTrombone
      }
    >>
    \new StaffGroup <<
 
    <<
    \new StaffGroup \with { \override SpanBar #'transparent = ##t }
    <<
      \new Staff <<
        \set Staff.instrumentName = "Soprano"
        \set Staff.shortInstrumentName = "S"
        \context Staff <<
          \context Voice = "PorUnaCabezaSoprano" { \PorUnaCabezaSoprano }
          \new Lyrics \lyricsto "PorUnaCabezaSoprano" \PorUnaCabezaSopranoLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alto"
        \set Staff.shortInstrumentName = "A"
        \context Staff <<
          \context Voice = "PorUnaCabezaAlto" { \PorUnaCabezaAlto }
          \new Lyrics \lyricsto "PorUnaCabezaAlto" \PorUnaCabezaAltoLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T"
        \context Staff <<
          \context Voice = "PorUnaCabezaTenor" { \PorUnaCabezaTenor }
          \new Lyrics \lyricsto "PorUnaCabezaTenor" \PorUnaCabezaTenorLyrics
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B"
        \context Staff <<
          \context Voice = "PorUnaCabezaBass" { \PorUnaCabezaBass }
          \new Lyrics \lyricsto "PorUnaCabezaBass" \PorUnaCabezaBassLyrics
        >>
      >>

    >>

  >>


    >>
    
    
    \new PianoStaff \with { instrumentName = #"Piano" shortInstrumentName = #"Pf" } <<
      \new Staff  {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary

        \PorUnaCabezaPianoRH
      }
      \new Staff {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary

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
        
        \PorUnaCabezaViolinTwo
      }
      \new Staff \with { instrumentName = #"Viola" shortInstrumentName = #"Va" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary

        \PorUnaCabezaViola
      }
      \new Staff \with { instrumentName = #"Cello" shortInstrumentName = #"Vc" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
     
        \PorUnaCabezaCello
      }
      \new Staff \with { instrumentName = #"Double bass" shortInstrumentName = #"Db" } {
        \clef "bass_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary

        \PorUnaCabezaDoubleBass
      }
    >>
    
      \new StaffGroup <<
      \new Staff \with { instrumentName = #"Triangle" shortInstrumentName = #"Tri" } {
        \numericTimeSignature
        \accidentalStyle modern-cautionary

        \PorUnaCabezaTriangle
      }

    >>
    
  >>
}