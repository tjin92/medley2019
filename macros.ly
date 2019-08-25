\include "english.ly"

arco = \markup{\italic arco}
pizz = \markup{\italic pizz.}

trip =
#(define-music-function
     (parser location notes)
     (ly:music?)
   #{
     \tuplet 3/2 { #notes }
   #})