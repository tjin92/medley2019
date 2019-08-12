\include "english.ly"

RememberMeFluteOne = \relative c'' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*4
}

RememberMeFluteTwo = \relative c'' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*4
}

RememberMeOboe = \relative c'' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*4
}

RememberMeClarinet = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 r8 g'\mp\< g bf bf ef ef g a2\mf r
}

RememberMeSax = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 r8 g\mp\< g bf bf ef ef g a2\mf r
}

RememberMeBassClarinet = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*4
}

RememberMeHornOne = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 g'1\mp\< a2\mf r
}

RememberMeHornTwo = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 ef1\mp\< fs2\mf r
}

RememberMeTrumpetOne = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 g'8\mf g g' g fs fs e e d d\> b b a g2\! R1*2
}

RememberMeTrumpetTwo = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 e8 e e' e d d c c b b\> g g fs e2\! R1*2
}

RememberMeTrombone = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*4
}

RememberMeSALyrics = \lyricmode {
  Re -- mem -- ber me, don't let it make you cry.
  For e -- ven if I'm far a -- way, I hold you in my heart.
  I sing a se -- cret song to you each night we are a -- part.
  Re -- cuér -- da -- me, aun -- que ten -- ga que e -- mi -- grar.
  E -- lla con su tris -- te can -- to te a -- com -- pa -- ña -- rá.
  Has -- ta que en mis bra -- zos es -- tés, Re -- cuér -- da -- me!
}

RememberMeTBLyrics = \lyricmode {
  Re -- mem -- ber me, though I have to say good -- bye.
  For e -- ven if I'm far a -- way, I hold you in my heart.
  I sing a se -- cret song to you each night we are a -- part.
  Re -- cuér -- da -- me, si mi gui -- ta -- rra o -- yes llo -- rar.
  E -- lla con su tris -- te can -- to te a -- com -- pa -- ña -- rá.
  Has -- ta que en mis bra -- zos es -- tés, Re -- cuér -- da -- me!
}

RememberMeSoprano = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*5 r2 r4 r8 b'^\mf b4 a8 d,~d4. b'8 c b b a a4 r8 g
  g e' e d d c16 b~b8 g d' c c b b4 r8 d, e d' d c c b16 b~b8 g bf a a g a4 r8 g
  b4 g8 d~d4. d16 b c8 g'16 g g a8 a16~a4 r R1*2
  g8 g' g fs fs e e d16 d d8 b b a g2 r8 g^\cresc g bf16 bf bf8 ef ef g a1\f g2-- g4-- g--
  \bar "||"
  \time 3/4
  g-> r r
}

RememberMeAlto = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*5 r2 r4 r8 b'^\mf b4 a8 d,~d4. b'8 c b b a a4 r8 g
  g e' e d d c16 b~b8 g d' c c b b4 r8 d, e d' d c c b16 b~b8 g bf a a g a4 r8 g
  b4 g8 d~d4. d16 b c8 g'16 g g a8 a16~a4 r R1*2
  e8 e' e d d c c b16 b b8 g g fs e2 r8 ef^\cresc ef g16 g g8 bf bf ef d1\f ef2-- bf4-- c--
  \bar "||"
  \time 3/4
  d-> r r
}

RememberMeTenor = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*3 r2 r4 r8 g^\mf b4 g8 d~d4 d8 b c g' g a a4 r R1 r2 r4 r8 g
  g e' e d d c16 b~b8 g d' c c b b4 r8 d, e d' d c c b16 b~b8 g bf a a g a4 r
  R1 r2 r4 \tuplet 3/2 { b8 b c } b2.~b16 b b c c8 b16 b b8 c16 d~d2
  g,8 g' g fs fs e e d16 d d8 b b a b2 r8 g^\cresc g bf16 bf bf8 ef ef g fs1\f g2-- g4-- g--
  \bar "||"
  \time 3/4
  g-> r r
}

RememberMeBass = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*3 r2 r4 r8 g^\mf b4 g8 d~d4 d8 b c g' g a a4 r R1 r2 r4 r8 g
  g e' e d d c16 b~b8 g d' c c b b4 r8 d, e d' d c c b16 b~b8 g bf a a g a4 r
  R1 r2 r4 \tuplet 3/2 { b8 b c } b2.~b16 b b c c8 b16 b b8 c16 d~d2
  c,8 c' c c c c c g16 g g8 fs d ds e2 r8 ef^\cresc ef g16 g g8 bf bf ef d1\f c2-- ef,4-- f--
  \bar "||"
  \time 3/4
  g-> r r
}

RememberMePianoRH = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*4
}

RememberMePianoLH = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*4
}

RememberMeViolinOne = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 g'1\mf b4\> a g2 g1\mp\< a2\mf e
}

RememberMeViolinTwo = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 e1\mf g4\> fs e2 ef1\mp\< fs2\mf c
}

RememberMeViola = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 g'1\mf d'4\> ds b2 bf1\mp\< a2\mf g
}

RememberMeCello = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 c1\mf g4\> b e2 ef1\mp\< d2\mf c
}

RememberMeDoubleBass = \relative c, {
  \key g \major
  \time 4/4
  \partial 8 r8 c1\mf g4\> b e2 ef1\mp\< d2\mf c
}