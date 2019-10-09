\version "2.18.2"
\include "header.ly"
\include "Por una cabeza(Notes).ly"

#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 12 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Por Una Cabeza( SATB )"
}

\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
      \clef treble
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "soprano" \PorUnaCabezaSoprano
    }
    \new Lyrics \lyricsto "soprano" \PorUnaCabezaSopranoLyricsOne
    
    \new Staff \with { instrumentName = #"Alto" shortInstrumentName = #"A" } {
      \clef treble
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "alto" \PorUnaCabezaAlto
    }
    \new Lyrics \lyricsto "alto" \PorUnaCabezaAltoLyricsOne
   
   \new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"T" } {
      \clef "treble_8"
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "tenor" \PorUnaCabezaTenor
    }
    \new Lyrics \lyricsto "tenor" \PorUnaCabezaTenorLyricsOne
  
  \new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"B" } {
      \clef bass
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "bass" \PorUnaCabezaBass
    }
    \new Lyrics \lyricsto "bass" \PorUnaCabezaBassLyricsOne
                                                
  >>
}