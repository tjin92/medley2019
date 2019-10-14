\version "2.18.2"
\include "header.ly"
\include "Kimi o nosete(Notes).ly"

#(set! paper-alist (cons '("my size" . (cons (* 11 in) (* 14 in))) paper-alist))
#(set-default-paper-size "my size")


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
         \KimiONoseteFlute
      }
      \new Staff \with { instrumentName = #"Oboe" shortInstrumentName = #"Ob" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteOboe
      }
      \new Staff \with { instrumentName = #"Clarinet" shortInstrumentName = #"Cl" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteClarinet
      }
      \new Staff \with { instrumentName = #"Alto sax" shortInstrumentName = #"Sax" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteAltoSax
      }
      \new Staff \with { instrumentName = #"Bass clarinet" shortInstrumentName = #"Bcl" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteBassClarinet
      }
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Horns" shortInstrumentName = #"Hn" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
         \KimiONoseteHorn
      }
      \new Staff \with { instrumentName = #"Trumpets" shortInstrumentName = #"Tpt" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \partcombine \KimiONoseteTrumpetOne \KimiONoseteTrumpetTwo
      }
      \new Staff \with { instrumentName = #"Trombone" shortInstrumentName = #"Tbn" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteTrombone
      }
    >>
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
    \new StaffGroup <<
      \new Staff \with { instrumentName = #"Violin 1" shortInstrumentName = #"Vn1" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteViolinOne
      }
      \new Staff \with { instrumentName = #"Violin 2" shortInstrumentName = #"Vn2" } {
        \clef treble
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteViolinTwo
      }
      \new Staff \with { instrumentName = #"Viola" shortInstrumentName = #"Va" } {
        \clef alto
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteViola
      }
      \new Staff \with { instrumentName = #"Cello" shortInstrumentName = #"Vc" } {
        \clef bass
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteCello
      }
      \new Staff \with { instrumentName = #"Double bass" shortInstrumentName = #"Db" } {
        \clef "bass_8"
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteDoubleBass
      }
    >>
    
      \new StaffGroup <<
      \new Staff \with { instrumentName = #"Triangle" shortInstrumentName = #"Tri" } {
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteTriangle
      }
      \new Staff \with { instrumentName = #"Cymbal" shortInstrumentName = #"Cym" } {
        \numericTimeSignature
        \accidentalStyle modern-cautionary
        \compressFullBarRests
        \KimiONoseteCymbal
      }
    >>
  >>
}