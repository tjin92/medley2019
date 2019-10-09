\version "2.18.2"
\include "header.ly"
\include "Kimi o nosete(Notes).ly"

#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 12 in))) paper-alist))
#(set-default-paper-size "my size")

\score {
  \new StaffGroup <<
    \new Staff \with { instrumentName = #"Soprano" shortInstrumentName = #"S" } {
      \clef treble
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "soprano" \KimiONoseteSoprano
    }
    \new Lyrics \lyricsto "soprano" \KimiONoseteSopranoLyricsOne
    
    \new Staff \with { instrumentName = #"Alto" shortInstrumentName = #"A" } {
      \clef treble
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "alto" \KimiONoseteAlto
    }
    \new Lyrics \lyricsto "alto" \KimiONoseteAltoLyricsOne
   
   \new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"T" } {
      \clef "treble_8"
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "tenor" \KimiONoseteTenor
    }
    \new Lyrics \lyricsto "tenor" \KimiONoseteTenorLyricsOne
  
  \new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"B" } {
      \clef bass
      \numericTimeSignature
      \accidentalStyle modern-cautionary
      \compressFullBarRests
      \new Voice = "bass" \KimiONoseteBass
    }
    \new Lyrics \lyricsto "bass" \KimiONoseteBassLyricsOne
                                                
  >>
}