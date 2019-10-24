\include "english.ly"
\include "macros.ly"

Tempo = {
  \time 4/4
  \tempo "Remember Me" 4 = 80
  \partial 8 s8
  s1*21
  \bar "||"
  \time 3/8
  \tempo "Merry-Go-Round of Life" 4. = 54
  s4.*70
  s4.*5^\markup{\italic {rit. molto}}
  \bar "||"
  \time 4/4
  \tempo "Godfather Love Theme" 4 = 60
  s1*19
  s2 s8 s4.^\markup{\italic {cadenza ad lib.}}
  s1*13
  \bar "||"
  \time 4/4
  \tempo "Por Una Cabeza" 4 = 120
  s1*17
  \bar "||"
  s1*8
  \bar "||"
  s1*16
  \bar "||"
  s1*16
  \bar "||"
  s1*16
  \bar "||"
  s1*15
  \bar "||"
  \tempo "City of Stars" 4 = 108
  s1*60^\markup{\italic {with swing}}
  \bar "|."
}