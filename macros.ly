\include "english.ly"

arco = \markup{\italic arco}
pizz = \markup{\italic pizz.}
solo = \markup{\italic solo}

trip =
#(define-music-function
     (parser location notes)
     (ly:music?)
   #{
     \tuplet 3/2 { #notes }
   #})