\include "english.ly"
\include "macros.ly"

RememberMeFluteOne = \relative c'' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*18
  r8 g'\mf\< g bf bf ef ef g a1\f g2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeFluteTwo = \relative c'' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*18
  r8 g\mf\< g bf bf ef ef g a1\f g2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeOboe = \relative c'' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 r8 g\mp\< g bf bf ef ef g a2\mf r
  R1*16 g2--\f g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeClarinet = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 r8 g'\mp\< g bf bf ef ef g fs2\mf r
  R1*16 g,2--\f g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeSax = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 r8 g\mp\< g bf bf ef ef g a2\mf r
  R1*16 g,2--\f g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeBassClarinet = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 r8 g\mp\< g bf bf ef ef g d2\mf r
  R1*16 g,2--\f g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeHornOne = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 g'1\mp\< a2\mf r R1*14
  g1\mf\< fs1\f ef2-- ef4-- f--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeHornTwo = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 ef1\mp\< fs2\mf r R1*14
  ef1\mf\< d1\f c2-- bf4-- c--
  \bar "||"
  \key g \minor
  \time 3/8
  d8-> r r
}

RememberMeTrumpetOne = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 g'8\f g g' g fs fs e e d d\> b b a g2\! R1*10
  r4 d\mf a' g d'2 c r4 b c b d2 b R1*4 g'2--\f g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeTrumpetTwo = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 e8 e e' e d d c c b b\> g g fs e2\! R1*12
  r4 g\mf a g f1 R1*4 g2--\f g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeTromboneOne = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 bf'1\mp\< a2\mf r2
  R1*14 bf1\mf\< a1\f g2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeTromboneTwo = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*2 ef1\mp\< d2\mf r2
  R1*14 ef1\mf\< d1\f g,2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
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
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeAlto = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*5 r2 r4 r8 b'^\mf b4 a8 d,~d4. b'8 c b b a a4 r8 g
  g e' e d d c16 b~b8 g d' c c b b4 r8 d, e d' d c c b16 b~b8 g bf a a g a4 r8 g
  b4 g8 d~d4. d16 b c8 g'16 g g a8 a16~a4 r R1*2
  e8 e' e d d c c b16 b b8 g g fs e2 r8 ef^\cresc ef g16 g g8 bf bf ef d1\f ef2-- bf4-- c--
  \bar "||"
  \key g \minor
  \time 3/8
  d8-> r r
}

RememberMeTenor = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*3 r2 r4 r8 g^\mf b4 g8 d~d4 d8 b c g' g a a4 r R1 r2 r4 r8 g
  g e' e d d c16 b~b8 g d' c c b b4 r8 d, e d' d c c b16 b~b8 g bf a a g a4 r
  R1 r2 r4 \tuplet 3/2 { b8 b c } b2.~b16 b b c c8 b16 b b8 c16 d~d2
  g,8 g' g fs fs e e d16 d d8 b b a b2 r8 g^\cresc g bf16 bf bf8 ef ef g fs1\f g2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeBass = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*3 r2 r4 r8 g^\mf b4 g8 d~d4 d8 b c g' g a a4 r R1 r2 r4 r8 g
  g e' e d d c16 b~b8 g d' c c b b4 r8 d, e d' d c c b16 b~b8 g bf a a g a4 r
  R1 r2 r4 \tuplet 3/2 { b8 b c } b2.~b16 b b c c8 b16 b b8 c16 d~d2
  c,8 c' c c c c c g16 g g8 fs d ds e2 r8 ef^\cresc ef g16 g g8 bf bf ef d1\f c2-- ef,4-- f--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMePianoRH = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*21
  \bar "||"
  \key g \minor
  \time 3/8
  r8 <g bf d>-. <g bf d>-.
}

RememberMePianoLH = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 R1*21
  \bar "||"
  \key g \minor
  \time 3/8
  g,8--^\mp r r
}

RememberMeViolinOne = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 g'1\f b4\> a g2 g1\mp\< a2\mf e
  b'8-.\upbow( b-.\upbow) r b-.( b-.) r r4 a8-.( a-.) r a-.( a-.) r r4
  b8-.( b-.) r b-.( b-.) r r4 a8-.( a-.) r a-.( a-.) r r4
  g8-.( g-.) r g-.( g-.) r r4 a8-.( a-.) r a-.( b-.) r r4
  b8-.( b-.) r b-.( b-.) r r4 bf2\< a\>
  b1\mf a b c2 d e1 d4 ds e2 g1\< a\f g2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeViolinTwo = \relative c' {
  \key g \major
  \time 4/4
  \partial 8 r8 e1\f g4\> fs e2 ef1\mp\< fs2\mf c
  g'8-.\upbow( g-.\upbow) r g-.( g-.) r r4 ef8-.( ef-.) r ef-.( ef-.) r r4
  g8-.( g-.) r g-.( g-.) r r4 ef8-.( ef-.) r ef-.( ef-.) r r4
  e8-.( e-.) r e-.( d-.) r r4 f8-.( f-.) r f-.( g-.) r r4
  e8-.( e-.) r e-.( e-.) r r4 cs2\< d\>
  g1\mf ef g f2 a g1 g4 fs g2 bf1\< d\f c2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeViola = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 g'1\f d'4\> ds b2 bf1\mp\< a2\mf g
  d'8-.\upbow( d-.\upbow) r d-.( d-.) r r4 c8-.( c-.) r c-.( c-.) r r4
  d8-.( d-.) r d-.( d-.) r r4 c8-.( c-.) r c-.( b-.) r r4
  b8-.( b-.) r b-.( b-.) r r4 c8-.( c-.) r c-.( d-.) r r4
  c8-.( c-.) r c-.( c-.) r r4 g2\< fs\>
  d'1\mf c d a2 b c1 b4 a b2 ef1\< fs\f g2-- ef4-- f--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeCello = \relative c {
  \key g \major
  \time 4/4
  \partial 8 r8 c1\f g4\> b e2 ef1\mp\< d2\mf c
  g'8-.\upbow( g-.\upbow) r g-.( g-.) r r4 g8-.( g-.) r g-.( g-.) r r4
  g8-.( g-.) r g-.( g-.) r r4 g8-.( g-.) r g-.( fs-.) r r4
  e8-.( e-.) r e-.( e-.) r r4 f8-.( f-.) r f-.( g-.) r r4
  g8-.( g-.) r g-.( g-.) r r4 ef2\< d\>
  g1\mf g g d2 g, c1 d4 ds e2 ef1\< d\f g2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}

RememberMeDoubleBass = \relative c, {
  \key g \major
  \time 4/4
  \partial 8 r8 c1\f g4\> b e2 ef1\mp\< d2\mf c
  g'8-.\upbow( g-.\upbow) r g-.( g-.) r r4 c8-.( c-.) r c-.( c-.) r r4
  g8-.( g-.) r g-.( g-.) r r4 c8-.( c-.) r c-.( b-.) r r4
  e,8-.( e-.) r e-.( e-.) r r4 f8-.( f-.) r f-.( g-.) r r4
  c8-.( c-.) r c-.( c-.) r r4 ef,2\< d\>
  g1\mf c g d2 g, c1 d4 ds e2 ef1\< d\f g2-- g4-- g--
  \bar "||"
  \key g \minor
  \time 3/8
  g8-> r r
}