\version "2.18.2"
\include "header.ly"
\include "Por una cabeza(Notes).ly"


#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 12 in))) paper-alist))
#(set-default-paper-size "my size")

\header {
  subtitle = "Por Una Cabeza( SATB )"
}

#(set-global-staff-size 20.5767485433)

% The score definition
\score {
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
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

