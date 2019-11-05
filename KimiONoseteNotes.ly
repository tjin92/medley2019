\include "english.ly"
\include "macros.ly"

KimiONoseteFlute = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  r2 r4 g''8 \mf  a''8  | %\barNumberCheck #10
  bf''4. a''8 bf''4 d'''4 | % 11
  a''2. d''8  d''8  | % 12
  g''4. f''8 g''4 bf''4 | % 13
  f''2. d''4 | % 14
  ef''4 bf''8 a''4. bf''4 | % 15
  c'''8 \mp c'''4 d'''8 bf''4. r8 | % 16
  d'''8  c'''8 bf''8 bf''8  c'''4 a''4 | % 17
  g''2 r4 bf''8 \mf c'''8  | % 18
  d'''4. c'''8 d'''4 f'''4 | % 19
  c'''2. f''8  f''8  | %\barNumberCheck #20
  bf''4. a''8 bf''4 d'''4 | % 21
  d'''1 | % 22
  g''8  a''8  bf''4 a''8  bf''8 c'''8 c'''8  | % 23
  bf''2 f''2 | % 24
  ef'''4 \< d'''4 c'''4 bf''4 | % 25
  d'''1 \f ~ | % 26
  d'''2. r4 | % 27
  R1 | % 28
  R1*2 | %\barNumberCheck #30
  r2 r4 d'''4 | % 31
  d'''2 f'''2 | % 32
  d'''4 f'''4 d'''8  c'''8  bf''4 | % 33
  c'''4 \> bf''8 c'''8~c'''4 a''4 | % 34
  g''2. \! r4 | % 35
  R1*7 | % 42
  r2 r4 g''8 \mf a''8  | % 43
  bf''4. a''8 bf''4 d'''4 | % 44
  c'''4 d'''4 f'''4 g'''4 | % 45
  d'''2. bf''4 | % 46
  a''2. f'''4 | % 47
  g'''1 \startTrillSpan | % 48
  a'''1 \startTrillSpan| % 49
  d'''2. \stopTrillSpan fs'''4 | %\barNumberCheck #50
  g'''2. g''8 \f  a''8  | % 51
  bf''4. a''8 bf''4 d'''4 | % 52
  c'''4 \< d'''4 f'''4 g'''4 ~ | % 53
  g'''1 \! \ff | % 54
  f'''2 -> \times 2/3 {
      ef'''4 -- d'''4 -- c'''4 -- }
  | % 55
  d'''1 | % 56
  g'''1 \fermata \bar "|."
}

KimiONoseteOboe = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1 | %\barNumberCheck #10
  g'1 \p | % 11
  f'1 | % 12
  ef'1 | % 13
  d'4 \< bf'4 c''4 d''4 \! | % 14
  c''1 \mf | % 15
  a'2 \mp bf'2 | % 16
  bf'8  a'8 g'8 g'8  a'4 fs'4 | % 17
  g'2 r4 g'8 \mf a'8  | % 18
  bf'4. a'8 bf'4 d''4 | % 19
  a'4 bf'4 a'4 d'8  d'8  | %\barNumberCheck #20
  g'4. f'8 g'4 bf'4 | % 21
  d''1 | % 22
  g'8  a'8  bf'4 a'8  bf'8 c''8 c''8  | % 23
  bf'2 f'2 | % 24
  ef''4 \< d''4 c''4 bf'4 \! | % 25
  a'1 \f ~ | % 26
  a'2. r4 | % 27
  R1*2 | % 29
  R1 | %\barNumberCheck #30
  r2 r4 d'4 | % 31
  g''2 d''2 | % 32
  f''2 d''2 | % 33
  ef''4 \> d''8 ef''8~ef''4 c''4 | % 34
  d''2. \! r4 | % 35
  R1 | % 36
  R1*6 | % 42
  r2 r4 g'8 \mf a'8  | % 43
  bf'4. a'8 bf'4 d''4 | % 44
  a'2. d'4 | % 45
  g'4. f'8 g'4 bf'4 | % 46
  f'2. d'4 | % 47
  ef'4 bf'8 a'8~a'4 bf'4 | % 48
  c''4 d''8 bf'8~bf'4 r4 | % 49
  bf'8  a'8 g'8 g'8  a'4 fs'4 | %\barNumberCheck #50
  g'2. g'8 \f  a'8  | % 51
  bf'4. a'8 bf'4 d''4 | % 52
  a'2 ~ a'8  d'8 \< ef'8 f'8  | % 53
  g'1 \ff | % 54
  a'2 \! -> \times 2/3 {
    ef''4 -- d''4 -- c''4 --
  }
  | % 55
  d''1 | % 56
  bf'1 \fermata \bar "|."
}

KimiONoseteClarinet = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*8 | % 17
  r2 r4 g'8 \mf a'8  | % 18
  bf'4. c''8 bf'4 g'4 | % 19
  a'4 g'4 f'4 d'8  d'8  | %\barNumberCheck #20
  ef'4. d'8 bf'4 g'4 | % 21
  a'1 | % 22
  bf'8  c''8  d''4 c''8  bf'8 a'8 g'8  | % 23
  f'2 bf'2 | % 24
  c'4 \< d'4 ef'4 g'4 \! | % 25
  fs'4 \< g'4 a'4 c''4 | % 26
  d''2. \! bf4 \f | % 27
  g'2 f'4. f'8 | % 28
  d'8  c'8  bf2 r8 bf8 | % 29
  c'4 bf8 c'8~c'8 f'4 d'8 ~ | %\barNumberCheck #30
  d'2. d'4 | % 31
  g'2 f'2 | % 32
  d'8  c'8  bf2 r8 bf8 | % 33
  c'4 \> bf8 c'8~c'4 a4 | % 34
  bf2. \! r4 | % 35
  R1*2 | % 37
  R1*5 | % 42
  r2 r4 g'8 \mf a'8  | % 43
  bf'4. a'8 bf'4 d'4 | % 44
  f'2. d'4 | % 45
  g'4. f'8 g'4 bf'4 | % 46
  f'2. d'4 | % 47
  ef'4 bf'8 a'8~a'4 bf'4 | % 48
  c''4 d''8 bf'8~bf'4 r4 | % 49
  bf'8  a'8 g'8 g'8  a'4 c''4 | %\barNumberCheck #50
  bf'2. g'8 \f  a'8  | % 51
  bf'4. c''8 d''4 f''4 | % 52
  d''8 \<  ef''8 f''8 g''8 ~  g''2 | % 53
  d''1 \! \ff | % 54
  d''2 -> \times 2/3 {
    c''4 -- bf'4 -- a'4 --
  }
  | % 55
  fs'1 | % 56
  g'1 \fermata \bar "|."
}

KimiONoseteAltoSax = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*8 | % 17
  r2 r4 g'8 \mf a'8  | % 18
  bf'4. a'8 bf'4 d''4 | % 19
  a'4 bf'4 a'4 d'8  d'8  | %\barNumberCheck #20
  g'4. f'8 g'4 bf'4 | % 21
  d''1 | % 22
  g'8  a'8  bf'4 a'8  bf'8 c''8 c''8  | % 23
  bf'2 f'2 | % 24
  ef''4 \< d''4 c''4 bf'4 \! | % 25
  a'1 \f | % 26
  fs'2. r4 | % 27
  R1*3 | %\barNumberCheck #30
  r2 r4 d'4 | % 31
  g'2 d'2 | % 32
  f'2 d'2 | % 33
  ef'4 \> d'8 ef'8~ef'4 c'4 | % 34
  d'2. \! r4 | % 35
  R1*4 | % 39
  R1*3 | % 42
  r2 r4 g'8 \mf a'8  | % 43
  bf'4. a'8 bf'4 d''4 | % 44
  a'2. d'4 | % 45
  g'4. f'8 g'4 bf'4 | % 46
  f'2. d'4 | % 47
  ef'4 bf'8 a'8~a'4 bf'4 | % 48
  c''4 d''8 bf'8~bf'4 r4 | % 49
  bf'8  a'8 g'8 g'8  a'4 fs'4 | %\barNumberCheck #50
  g'2. g8 \f  a8  | % 51
  bf4. a8 bf4 d'4 | % 52
  a2 ~ a8  d8 \< ef8 f8  | % 53
  g1 \ff | % 54
  a2 -> \times 2/3 {
    ef'4 -- d'4 -- c'4 --
  }
  | % 55
  d'1 | % 56
  bf1 \fermata \bar "|."
}

KimiONoseteBassClarinet = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*9 | % 18
  bf,2 d2 | % 19
  f1 | %\barNumberCheck #20
  g1 | % 21
  fs1 | % 22
  g2 ef2 | % 23
  d4 ef4 f4 bf4 | % 24
  a2. f4 | % 25
  d4 \< ef4 fs4 a4 | % 26
  d2. \! d4 \f | % 27
  g2 f4. f8 | % 28
  d8  c8  bf,2 r8 bf,8 | % 29
  c4 bf,8 c8~c8 f4 d8 ~ | %\barNumberCheck #30
  d2. d4 | % 31
  g2 f2 | % 32
  d8  c8  bf,2 r8 bf,8 | % 33
  c4 \> bf,8 c8~c4 a,4 | % 34
  g,2. \! r4 | % 35
  R1*5 | %\barNumberCheck #40
  R1*3 | % 43
  d1 \mf | % 44
  c4 d4 f4 g4 | % 45
  d1 | % 46
  bf,4 c4 d4 f4 | % 47
  g1 | % 48
  a1 | % 49
  ef2. d4 | %\barNumberCheck #50
  g,2. g,8 \f  a,8  | % 51
  bf,4. a,8 bf,4 d4 | % 52
  a,2 ~ a,8  d8 \< ef8 f8 \!  | % 53
  g1 \ff | % 54
  f2 -> \times 2/3 {
    c4 -- d4 -- ef4 --
  }
  | % 55
  d1 | % 56
  g,1 \fermata \bar "|."
}

KimiONoseteTrombone = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*9 | % 18
  R1*6 | % 24
  c4 \< d4 ef4 g4 \! | % 25
  fs4 \< g4 a4 c'4 | % 26
  d'2. \! r4 | % 27
  R1*8 | % 35
  R1*9 | % 44
  R1*6 | %\barNumberCheck #50
  r2 r4 g,8 \f a,8 | % 51
  bf,4. c8 d4 f4 | % 52
  a1 \< | % 53
  d1 \! \ff | % 54
  d2 -> \times 2/3 {
    c4 -- bf,4 -- a,4 --
  }
  | % 55
  fs,1 | % 56
  g,1 \fermata \bar "|."
}

KimiONoseteHorn = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*9 | % 18
  R1*6 | % 24
  ef'4 \< d'4 c'4 bf4 \! | % 25
  d'1 \f | % 26
  fs'2. r4 | % 27
  d'2 f'2 | % 28
  d'4 f'4 d'8  c'8 bf8 bf8  | % 29
  c'4 bf8 c'8~c'8 f'4 d'8 ~ | %\barNumberCheck #30
  d'2. d'4 \f | % 31
  d'2 f'2 | % 32
  d'4 f'4 d'8  c'8  bf4 | % 33
  c'4 \> bf8 c'8~c'4 a4 | % 34
  g2. \! r4 | % 35
  R1*5 | %\barNumberCheck #40
  R1*9 | % 49
  R1 | %\barNumberCheck #50
  r2 r4 g8 \f  a8  | % 51
  bf4. a8 bf4 d'4 | % 52
  c'4 \< d'4 f'4 g'4 ~ | % 53
  g'1 \ff | % 54
  f'2 -> \times 2/3 {
    ef'4 -- d'4 -- c'4 --
  }
  | % 55
  d'1 | % 56
  g'1 \fermata \bar "|."
}

KimiONoseteTrumpetOne = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*9 | % 18
  R1*6 | % 24
  ef''4 \< d''4 c''4 bf'4 \! | % 25
  d''1 \f ~ | % 26
  d''2. d'4 | % 27
  g'2 f'4. f'8 | % 28
  d'8 c'8 bf2 r8 bf8 | % 29
  c'4 bf8 c'8~c'8 f'4 d'8 ~ | %\barNumberCheck #30
  d'2. d'4 | % 31
  g'2 f'2 | % 32
  d'8  c'8  bf2 r8 bf8 | % 33
  c'4 \> bf8 c'8~c'4 a4 | % 34
  bf2. \! r4 | % 35
  R1*6 | % 41
  R1*9 | %\barNumberCheck #50
  r2 r4 g'8 \f  a'8  | % 51
  bf'4. a'8 bf'4 d''4 | % 52
  a'2 ~ a'8  d'8 \< ef'8 f'8  | % 53
  g'1 \ff | % 54
  a'2 \! -> -- \times 2/3 {
    ef''4 -- d''4 -- c''4 --
  }
  | % 55
  d''1 | % 56
  bf'1 \fermata \bar "|."
}

KimiONoseteTrumpetTwo = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*9 | % 18
  R1*6 | % 24
  ef''4 \< d''4 c''4 bf'4 \! | % 25
  a'1 \f ~ | % 26
  a'2. d'4 | % 27
  g'2 f'4. f'8 | % 28
  d'8 c'8 bf2 r8 bf8 | % 29
  c'4 bf8 c'8~c'8 f'4 d'8 ~ | %\barNumberCheck #30
  d'2. d'4 | % 31
  g'2 f'2 | % 32
  d'8  c'8  bf2 r8 bf8 | % 33
  c'4 \> bf8 c'8~c'4 a4 | % 34
  bf2. \! r4 | % 35
  R1*6 | % 41
  R1*9 | %\barNumberCheck #50
  r2 r4 g'8 \f  a'8  | % 51
  bf'4. a'8 bf'4 d''4 | % 52
  a'2 ~ a'8  d'8 \< ef'8 f'8  | % 53
  g'1 \ff | % 54
  a'2 -> \times 2/3 {
    ef''4 -- d''4 -- c''4 --
  }
  | % 55
  d''1 | % 56
  bf'1 \fermata \bar "|."
}

KimiONoseteSoprano = {
  \tag #' single \time 4/4
  R1\fermataMarkup | % 2
  \bar "||"
  \key g \minor
  g''1 ^\p | % 3
  f''1 | % 4
  ef''1 | % 5
  d''1 | % 6
  c''1 | % 7
  d''1 | % 8
  a'4 ^\< d''4 e''4 f''4 | % 9
  e''2. \! g'8 ^\mf  a'8  | %\barNumberCheck #10
  bf'4. a'8 bf'4 d''4 | % 11
  a'2. d'8  d'8  | % 12
  g'4. f'8 g'4 bf'4 | % 13
  f'2. d'4 | % 14
  ef'4 bf'8 a'4. bf'4 | % 15
  c''8 ^\mp c''4 d''8 bf'4. r8 | % 16
  d''8  c''8 bf'8 bf'8  c''4 a'4 | % 17
  g'2 r4 bf'8 ^\mf c''8  | % 18
  d''4. c''8 d''4 f''4 | % 19
  c''2. f'8  f'8  | %\barNumberCheck #20
  bf'4. a'8 bf'4 d''4 | % 21
  d''1 | % 22
  g'8  a'8  bf'4 a'8  bf'8 c''8 c''8  | % 23
  bf'2 f'2 | % 24
  ef''4 ^\< d''4 c''4 bf'4 | % 25
  d''1 ^\f ~ | % 26
  d''2. r4 | % 27
  d''2 ^\mf f''2 | % 28
  d''4 f''4 d''8  c''8 bf'8 bf'8  | % 29
  c''4 bf'8 c''8~c''8 f''4 d''8 ~ | %\barNumberCheck #30
  d''2. d''4 ^\f | % 31
  d''2 f''2 | % 32
  d''4 f''4 d''8  c''8 bf'8 bf'8 | % 33
  c''4 ^\> bf'8 c''8~c''4 a'4 | % 34
  g'2. \! g'8 ^\mf a'8  | % 35
  bf'4. a'8 bf'4 d''4 | % 36
  a'2. d'8  d'8  | % 37
  g'4. f'8 g'4 bf'4 | % 38
  f'2. d'8  d'8  | % 39
  ef'4. d'8 ef'8 bf'4. | %\barNumberCheck #40
  d'2 r8 bf'8  bf'8 bf'8  | % 41
  a'4. e'8 e'4 a'4 | % 42
  a'2. g'8  a'8  | % 43
  bf'4. a'8 bf'4 d''4 | % 44
  c''4 d''4 f''4 g''4 | % 45
  d''2. bf'4 | % 46
  a'2. f''4 | % 47
  g''1 | % 48
  a''2 f''4 r4  | % 49
  d''2. fs''4 | %\barNumberCheck #50
  g''2. g'8 ^\f a'8  | % 51
  bf'4. a'8 bf'4 d''4  | % 52
  c''4 ^\< d''4 f''4 g''4 ~ | % 53
  g''1 ^\ff | % 54
  f''2 -> \times 2/3 {
    ef''4 -- d''4 -- c''4 --
  }
  | % 55
  d''1 | % 56
  g''1 \fermata \bar "|."
}

KimiONoseteSopranoLyrics = \lyricmode {
  Ah \skip4 \skip4 \skip4 \skip4 \skip4 Ah \skip4 \skip4 \skip4 \skip4
  Ta -- ku -- sa -- n no hi ga Na -- tsu -- ka shi -- i no wa
  A -- no do -- re ka hi -- to -- tsu ni Ki -- mi ga i -- ru ka -- ra
  Sa __ \skip8 de -- ka -- ke yo -- u Hi -- to -- ki -- re no pa -- n
  Na -- i -- fu ra -- n -- pu ka -- ban ni Tsu -- me ko -- n -- de
  Ah __ \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  A -- tsu -- i o -- mo -- i Kaa -- san ga Ah \skip4 ku -- re -- ta
  A -- no ma -- na -- za -- shi
  Chi -- kyu -- u wa ma -- wa -- ru ki -- mi o ka -- ku -- shi -- te
  Ka -- ga -- ya -- ku hi -- to -- mi
  Ki -- ra -- me -- ku to -- mo -- shi -- bi
  Chi -- kyu -- u wa ma -- wa -- ru __ \skip4 (oh) __
  \skip4 \skip4 \skip4 \skip4 Ah \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  Chi -- kyu -- u wa ma -- wa -- ru __ \skip4 (oh) __ \skip4
  Ki -- mi o no -- se -- te
}

KimiONoseteAlto = {
  \tag #' single \time 4/4
  r2 r4\fermata g'8 ^\mp a'8 | % 2
  \bar "||"
  \key g \minor
  bf'4. a'8 bf'4 d''4 | % 3
  a'2. d'4 | % 4
  g'4. f'8 g'4 bf'4 | % 5
  f'2. d'8  d'8  | % 6
  ef'4. d'8 ef'8 bf'4. | % 7
  d'2 r8 bf'8  bf'8 bf'8  | % 8
  a'4. e'8 e'4 a'4 | % 9
  a'2. r4 | %\barNumberCheck #10
  g'1 ^\p | % 11
  f'1 | % 12
  ef'1 | % 13
  d'4 ^\< bf'4 c''4 d''4 | % 14
  c''1 \mf | % 15
  a'2 ^\mp bf'2 | % 16
  bf'8  a'8 g'8 g'8  a'4 fs'4 | % 17
  g'2 r4 g'8 ^\mf a'8  | % 18
  bf'4. a'8 bf'4 d''4 | % 19
  a'4 bf'4 a'4 d'8  d'8  | %\barNumberCheck #20
  g'4. f'8 g'4 bf'4 | % 21
  d''1 | % 22
  g'8  a'8  bf'4 a'8  bf'8 c''8 c''8  | % 23
  bf'2 f'2 | % 24
  ef''4 ^\< d''4 c''4 bf'4 \! | % 25
  a'1 ^\f ~ | % 26
  <fs' a'>2. r4 | % 27
  d'2 ^\mf bf2 | % 28
  f'2 d'4. d'8 | % 29
  ef'4 d'8 ef'8~ef'8 a'4 bf'8 ~ | %\barNumberCheck #30
  bf'2. d'4 ^\f | % 31
  g'2 d'2 | % 32
  f'2 d'4. d'8 | % 33
  ef'4 ^\> d'8 ef'8~ef'4 c'4 | % 34
  d'2. \! g'8 ^\mf  a'8  | % 35
  bf'4. a'8 bf'4 d''4 | % 36
  a'2. d'8  d'8  | % 37
  g'4. f'8 g'4 bf'4 | % 38
  f'2. d'8  d'8  | % 39
  ef'4. d'8 ef'8 bf'4. | %\barNumberCheck #40
  d'2 r8 g'8  g'8 g'8  | % 41
  e'4. cs'8 cs'4 f'4 | % 42
  a'2. g'8  a'8  | % 43
  bf'4. a'8 bf'4 d''4 | % 44
  a'2. d'4 | % 45
  g'4. f'8 g'4 bf'4 | % 46
  f'2. d'4 | % 47
  ef'4 bf'8 a'8~a'4 bf'4 | % 48
  c''4 d''8 bf'8~bf'4 r4 | % 49
  bf'8  a'8 g'8 g'8  a'4 fs'4  | %\barNumberCheck #50
  g'2. g'8 ^\f  a'8  | % 51
  bf'4. a'8 bf'4 d''4 | % 52
  a'2 ~ a'8  d'8 ^\< ef'8 f'8  | % 53
  g'1 ^\ff | % 54
  a'2 -> \times 2/3 {
    ef''4 -- d''4 -- c''4 --
  }
  | % 55
  a'1 | % 56
  bf'1 \fermata \bar "|."
}

KimiONoseteAltoLyrics = \lyricmode {
  A -- no  chi -- he -- i -- se -- n Ka -- ga -- ya -- ku no wa
  Do -- ko ka ni ki -- mi o Ka -- ku -- shi -- te i -- ru ka -- ra
  Ooh \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  Ki -- mi ga i -- ru ka -- ra
  Sa __ \skip8 de -- ka -- ke yo -- u __ \skip4 \skip4 Hi -- to -- ki -- re no pa -- n
  Na -- i -- fu ra -- n -- pu ka -- ban ni Tsu -- me ko -- n -- de
  Ah __ \skip4 \skip4 \skip4 A -- tsu -- i o -- mo -- i Kaa -- san
  ga Ah \skip4 A -- no ma -- na -- za -- shi
  Chi -- kyu -- u wa ma -- wa -- ru ki -- mi o ka -- ku -- shi -- te
  Ka -- ga -- ya -- ku hi -- to -- mi
  Ki -- ra -- me -- ku to -- mo -- shi -- bi
  Chi -- kyu -- u wa ma -- wa -- ru
  Ki -- mi o no -- se -- te
  I -- tsu -- ka kit -- to de -- a -- u
  Bo -- ku -- ra o no -- se -- te
  Chi -- kyu -- u wa ma -- wa -- ru __ \skip4 Ki -- mi o
  Ki -- mi o no -- se -- te
}

KimiONoseteTenor = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*8 | % 17
  r2 r4 g8 ^\mf a8  | % 18
  bf4. c'8 bf4 g4 | % 19
  a4 g4 f4 d8  d8  | %\barNumberCheck #20
  ef4. d8 bf4 g4 | % 21
  a1 | % 22
  bf8  c'8  d'4 c'8  bf8 a8 g8  | % 23
  f2 bf2 | % 24
  c4 ^\< d4 ef4 g4 | % 25
  fs4 ^\< g4 a4 c'4 | % 26
  d'2. \! d'4 ^\f | % 27
  g'2 f'4. f'8 | % 28
  d'8  c'8  bf2 r8 bf8 | % 29
  c'4 bf8 c'8~c'8 f'4 d'8 ~ | %\barNumberCheck #30
  d'2. d'4 | % 31
  g'2 f'2 | % 32
  d'8  c'8  bf2 r8 bf8 | % 33
  c'4 ^\> bf8 c'8~c'4 a4 | % 34
  bf2. \! r4 | % 35
  g1 ^\mf | % 36
  f1 | % 37
  ef1 | % 38
  d1 | % 39
  ef1 | %\barNumberCheck #40
  f2 r8 bf8 bf8  bf8  | % 41
  a4. e8 e4 a4 | % 42
  a2. g8  a8  | % 43
  bf4. a8 bf4 d4 | % 44
  f2. d4 | % 45
  g4. f8 g4 bf4 | % 46
  f2. d4 | % 47
  ef4 bf8 a8~a4 bf4 | % 48
  c'4 d'8 bf8~bf4 r4 | % 49
  bf8  a8 g8 g8  a4 c'4 | %\barNumberCheck #50
  bf2. g8 ^\f  a8  | % 51
  bf4. c'8 d'4 f'4 | % 52
  d'8 ^\<  ef'8 f'8 g'8 ~  g'2 | % 53
  d'1 ^\ff | % 54
  d'2 -> \times 2/3 {
    c'4 -- bf4 -- a4 --
  }
   | % 55
  fs1 | % 56
  g1 \fermata \bar "|."
}

KimiONoseteTenorLyrics = \lyricmode {
  Sa __ \skip8 de -- ka -- ke yo -- u __ \skip4 \skip4 Hi -- to -- ki -- re no pa -- n
  Na -- i -- fu ra -- n -- pu ka -- ban ni Tsu -- me ko -- n tsu -- me ko -- n -- de
  Kaa -- san ga no -- ko -- shi -- ta A -- tsu -- i o -- mo -- i Kaa -- san ga ku -- re -- ta A -- no
  ma -- na -- za -- shi Ooh \skip4 \skip4 \skip4 \skip4 \skip4
  Ki -- ra -- me -- ku to -- mo -- shi -- bi
  Chi -- kyu -- u wa ma -- wa -- ru
  Ki -- mi o no -- se -- te
  I -- tsu -- ka kit -- to de -- a -- u
  Bo -- ku -- ra o no -- se -- te
  Chi -- kyu -- u wa ma -- wa -- ru __ \skip4 (oh) __ \skip4 \skip4
  Ki -- mi o no -- se -- te
}

KimiONoseteBass = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*9 | % 18
  bf,2 ^\mf d2 | % 19
  f1 | %\barNumberCheck #20
  g1 | % 21
  fs1 | % 22
  g2 ef2 | % 23
  d4 ef4 f4 bf4 | % 24
  a2. g4 | % 25
  d4 ^\< ef4 fs4 a4 | % 26
  d2. \! d4 ^\f | % 27
  d2 f4. f8 | % 28
  d8  c8  bf,2 r8 bf,8 | % 29
  c4 bf,8 c8~c8 f4 d8 ~ | %\barNumberCheck #30
  d2. d4 | % 31
  g2 f2 | % 32
  d8  c8  bf,2 r8 bf,8 | % 33
  c4 ^\> bf,8 c8~c4 a,4 | % 34
  g,2. \! r4 | % 35
  g,1 ^\mf | % 36
  a,1 | % 37
  bf,1 | % 38
  d1 | % 39
  c1 | %\barNumberCheck #40
  bf,1 | % 41
  cs2 cs4 d4 | % 42
  e2. r4 | % 43
  d1 | % 44
  c4 d4 f4 g4 | % 45
  d1 | % 46
  bf,4 c4 d4 f4 | % 47
  g1 | % 48
  a2 d4 r4 | % 49
  ef2. d4 | %\barNumberCheck #50
  g,2. g,8 ^\f  a,8  | % 51
  bf,4. a,8 bf,4 d4 | % 52
  a,2 ~ a,8  d8 ^\< ef8 f8 \!  | % 53
  g1 ^\ff | % 54
  f2 -> \times 2/3 {
    c4 -- d4 -- ef4 --
  }
  | % 55
  d1 | % 56
  g,1 \fermata \bar "|."
}

KimiONoseteBassLyrics = \lyricmode {
  Ooh \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 Ah \skip4 \skip4 \skip4 \skip4 \skip4 Tsu -- me ko -- n -- de
  Kaa -- san ga no -- ko -- shi -- ta A -- tsu -- i o -- mo -- i Kaa -- san ga ku -- re -- ta A -- no
  ma -- na -- za -- shi Ooh \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 Ooh \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  Chi -- kyu -- u wa ma -- wa -- ru __ \skip4 Ki -- mi o
  Ki -- mi o no -- se -- te
}

KimiONosetePianoRH = {
  \tag #' single \time 4/4
  r4 r8 <fs'' a'' c''' d'''>8 \arpeggio ~ <fs'' a'' c''' d'''>4 \fermata r4
  \bar "||"
  \key g \minor
  R1*55^"Timpani"
}

KimiONosetePianoLH = {
  \tag #' single \time 4/4
  d8 fs8 a8 d'8 ~ d'4 \fermata r4
  \bar "||"
  \key g \minor
  R1*22
  a,1:32^\p^\< d1:32^\sfp^\< d2.:32^\f r4
  g,4^\mf r4 r2 bf,4 r4 r2 a,4 r4 a,4 r4 bf,4 r4 a,4 r4
  g,4^\f r4 r2 bf,4 r4 r2 a,4^\> r4 a,4 r4 g,4\! r4 r2
  R1*16
  g,4^\f r4 g,4 r4 a,4^\< r4 a,4 r4 d4^\ff r4 r2
  d4 r4 \times 2/3 {
    a,4 a,4 a,4
  }
  d4 r4 r2 g,1:32^\sfp^\<\fermata <>\!
  \bar "|."
}

KimiONoseteViolinOne = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*8 | % 17
  r2 r4 bf''8 \mf c'''8  | % 18
  d'''4. c'''8 d'''4 f'''4 | % 19
  c'''2. f''8  f''8  | %\barNumberCheck #20
  bf''4. a''8 bf''4 d'''4 | % 21
  d'''1 | % 22
  g''8  a''8  bf''4 a''8  bf''8 c'''8 c'''8  | % 23
  bf''2 f''2 | % 24
  ef'''4 \< d'''4 c'''4 bf''4 \! | % 25
  d'''1\f ~ | % 26
  d'''2. r4 | % 27
  d'''2\mf f'''2 | % 28
  d'''4 f'''4 d'''8  c'''8 bf''8 bf''8  | % 29
  c'''4 bf''8 c'''8~c'''8 f'''4 d'''8 ~ | %\barNumberCheck #30
  d'''2. d'''4 \f | % 31
  d'''2 f'''2 | % 32
  d'''4 f'''4 d'''8  c'''8  bf''4 | % 33
  c'''4 \> bf''8 c'''8~c'''4 a''4 | % 34
  g''2. \! g''8 \mf  a''8  | % 35
  bf''4. a''8 bf''4 d'''4 | % 36
  a''2. d''8  d''8  | % 37
  g''4. f''8 g''4 bf''4 | % 38
  f''2. d''8  d''8  | % 39
  ef''4. d''8 ef''8 bf''4. | %\barNumberCheck #40
  d''2 r8 bf''8  bf''8 bf''8  | % 41
  a''4. e''8 e''4 a''4 | % 42
  a''2. r4 | % 43
  bf''4. a''8 bf''4 d'''4 | % 44
  c'''4 d'''4 f'''4 g'''4 | % 45
  d'''2. bf''4 | % 46
  a''2. f'''4 | % 47
  g'''1 \startTrillSpan | % 48
  a'''1 \startTrillSpan | % 49
  d'''2. \stopTrillSpan fs'''4 | %\barNumberCheck #50
  g'''2. g''8 \f  a''8 | % 51
  bf''4. a''8 bf''4 d'''4 | % 52
  c'''4 \< d'''4 f'''4 g'''4 ~ | % 53
  g'''1 \ff | % 54
  f'''2 -> \times 2/3 {
    ef'''4 -- d'''4 -- c'''4 --
  }
   | % 55
  d'''1 | % 56
  <g'' g'''>1 \fermata \bar "|."
}

KimiONoseteViolinTwo = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*8 | % 17
  r2 r4 bf'8 \mf c''8  | % 18
  d''4. c''8 d''4 f''4 | % 19
  c''2. f'8  f'8  | %\barNumberCheck #20
  bf'4. a'8 bf'4 d''4 | % 21
  d''1 | % 22
  g'8  a'8  bf'4 a'8  bf'8 c''8 c''8  | % 23
  bf'2 f'2 | % 24
  ef''4 \< d''4 c''4 bf'4 \! | % 25
  d''1\f ~ | % 26
  d''2. r4 | % 27
  d''2\mf bf'2 | % 28
  f''2 d''2 | % 29
  ef''4 d''8 ef''8~ef''8 a''4 bf''8 ~ | %\barNumberCheck #30
  bf''2. d''4 \f | % 31
  g''2 d''2 | % 32
  f''2 d''2 | % 33
  ef''4\> d''8 ef''8~ef''4 c''4 | % 34
  d''2.\! g'8 \mf  a'8  | % 35
  bf'4. a'8 bf'4 d''4 | % 36
  a'2. d'8  d'8  | % 37
  g'4. f'8 g'4 bf'4 | % 38
  f'2. d'8  d'8  | % 39
  ef'4. d'8 ef'8 bf'4. | %\barNumberCheck #40
  d'2 r8 g'8  g'8 g'8  | % 41
  e'4. cs'8 cs'4 f'4 | % 42
  a'2. g'8  a'8  | % 43
  bf'4. a'8 bf'4 d''4 | % 44
  a'2. d'4 | % 45
  g'4. f'8 g'4 bf'4 | % 46
  f'2. d'4 | % 47
  ef'4 bf'8 a'8~a'4 bf'4 | % 48
  c''4 d''8 bf'8~bf'4 r4 | % 49
  bf'8  a'8 g'8 g'8  a'4 fs'4 | %\barNumberCheck #50
  g'2. g'8 \f  a'8  | % 51
  bf'4. a'8 bf'4 d''4 | % 52
  a'2 ~ a'8  d'8 \< ef'8 f'8  | % 53
  g'1 \ff | % 54
  a'2 -> \times 2/3 {
    ef''4 -- d''4 -- c''4 --
  }
   | % 55
  d''1 | % 56
  <d' bf'>1 \fermata \bar "|."
}

KimiONoseteViola = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*15 | % 17
  r2 r4 g'8 \mf a'8  | % 18
  bf'4. a'8 bf'4 d''4 | % 19
  a'4 bf'4 a'4 d'8  d'8  | %\barNumberCheck #20
  g'4. f'8 g'4 bf'4 | % 21
  d''1 | % 22
  g'8  a'8  bf'4 a'8  bf'8 c''8 c''8  | % 23
  bf'2 f'2 | % 24
  ef''4 \< d''4 c''4 bf'4 | % 25
  a'1 \f ~ | % 26
  a'2. bf4 \mf | % 27
  g'2 f'4. f'8 | % 28
  d'8  c'8  bf2 r8 bf8 | % 29
  c'4 bf8 c'8~c'8 f'4 d'8 ~ | %\barNumberCheck #30
  d'2. d'4\f | % 31
  g'2 f'2 | % 32
  d'8  c'8  bf2 r8 bf8 | % 33
  c'4 \> bf8 c'8~c'4 a4 | % 34
  bf2. \! g'8 \mf a'8  | % 35
  bf'4. a'8 bf'4 d''4 | % 36
  a'2. d'8  d'8  | % 37
  g'4. f'8 g'4 bf'4 | % 38
  f'2. d'8  d'8  | % 39
  ef'4. d'8 ef'8 bf'4. | %\barNumberCheck #40
  d'2 r8 g'8  g'8 g'8  | % 41
  cs'2 cs'4 d'4 | % 42
  cs'2. g8  a8  | % 43
  bf4. a8 bf4 d4 | % 44
  f2. d4 | % 45
  g4. f8 g4 bf4 | % 46
  f2. d4 | % 47
  ef4 bf8 a8~a4 bf4 | % 48
  c'4 d'8 bf8~bf4 r4 | % 49
  bf8  a8 g8 g8  a4 c'4 | %\barNumberCheck #50
  bf2. g8 \f  a8  | % 51
  bf4. c'8 d'4 f'4 | % 52
  d'8 \<  ef'8 f'8 g'8 ~  g'2 | % 53
  d'1 \ff | % 54
  d'2 -> \times 2/3 {
    c'4 -- bf4 -- a4 --
  }
  | % 55
  fs1 | % 56
  g1 \fermata \bar "|."
}

KimiONoseteCello = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*8 | % 17
  r2 r4 g8 \mf a8  | % 18
  bf4. c'8 bf4 g4 | % 19
  a4 g4 f4 d8  d8  | %\barNumberCheck #20
  ef4. d8 bf4 g4 | % 21
  a1 | % 22
  bf8  c'8  d'4 c'8  bf8 a8 g8  | % 23
  f2 bf2 | % 24
  c4 \< d4 ef4 g4 | % 25
  fs4 \< g4 a4 c'4 | % 26
  d'2. \! d4 \mf | % 27
  g2 f4. f8 | % 28
  d8  c8  bf,2 r8 bf,8 | % 29
  c4 bf,8 c8~c8 f4 d8 ~ | %\barNumberCheck #30
  d2. d4\f | % 31
  g2 f2 | % 32
  d8  c8  bf,2 r8 bf,8 | % 33
  c4 \> bf,8 c8~c4 a,4 | % 34
  g,2. \! r4 | % 35
  g1 \mf | % 36
  f1 | % 37
  ef1 | % 38
  d1 | % 39
  ef1 | %\barNumberCheck #40
  f2 r8 bf,8 bf,8  bf,8  | % 41
  cs2 cs4 d4 | % 42
  e2. r4 | % 43
  d1 | % 44
  c4 d4 f4 g4 | % 45
  d1 | % 46
  bf,4 c4 d4 f4 | % 47
  g1 | % 48
  a1 | % 49
  ef2. d4 | %\barNumberCheck #50
  g,2. g,8 \f  a,8  | % 51
  bf,4. a,8 bf,4 d4 | % 52
  a,2 ~ a,8  d8 \< ef8 f8 \!  | % 53
  g1 \ff | % 54
  f2 -> \times 2/3 {
    c4 -- d4 -- ef4 --
  }
  | % 55
  d1 | % 56
  <g, d>1 \fermata \bar "|."
}

KimiONoseteDoubleBass = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  \key g \minor
  R1*7 | % 9
  R1*9 | % 18
  bf,,2 \mf d,2 | % 19
  f,1 | %\barNumberCheck #20
  g,1 | % 21
  fs,1 | % 22
  g,2 ef,2 | % 23
  d,4 ef,4 f,4 bf,4 | % 24
  a,2. g,4 | % 25
  d,4 \< ef,4 fs,4 a,4 | % 26
  d,2. \! r4 | % 27
  g,1 \mf | % 28
  f,1 | % 29
  ef,1 | %\barNumberCheck #30
  d,1 | % 31
  g,1\f | % 32
  f,1 | % 33
  ef,1 \> | % 34
  d,1 \! | % 35
  g,,1 \mf | % 36
  a,,1 | % 37
  bf,,1 | % 38
  d,1 | % 39
  c,1 | %\barNumberCheck #40
  bf,,1 | % 41
  a,,1 | % 42
  cs,1 | % 43
  d,1 | % 44
  c,4 d,4 f,4 g,4 | % 45
  d,1 | % 46
  bf,,4 c,4 d,4 f,4 | % 47
  g,1 | % 48
  a,1 | % 49
  ef,2. d,4 | %\barNumberCheck #50
  g,,2. g,,8 \f  a,,8  | % 51
  bf,,4. a,,8 bf,,4 d,4 | % 52
  a,,2 ~ a,,8  d,8 \< ef,8 f,8 \!  | % 53
  g,1 \ff | % 54
  f,2 -> \times 2/3 {
    c,4 -- d,4 -- ef,4 --
  }
  | % 55
  d,1 | % 56
  g,,1 \fermata \bar "|."
}

KimiONoseteCymbal = {
  \tag #' single \time 4/4
  R1\fermataMarkup
  \bar "||"
  R1*22
  c4\mp\< r4 c4 s4 | % 25
  c4\mf r4 r2 | % 26
  c4 r4 r2 | % 27
  R1*24
  c4\f r4 r2 | % 52
  c4 r4 r2 | % 53
  c4 r4 r2 | % 54
  c4\ff r4 c4 r4 | % 55
  c4 r4 r2 | % 56
  c4 r4 r2\fermata \bar "|."
}