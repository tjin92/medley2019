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
  s1*20
}