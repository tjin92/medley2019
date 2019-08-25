\include "english.ly"
\include "macros.ly"

MerryGoRoundFluteOne = \relative c'''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,,8 d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*13
  r8 f''16-.\p^"Piccolo" e-. f-. g-. e8-. e16-. d-. e-. f-. d8-. r r
  r8 a'16-. fs-. d-. a-. r8 fs'16-. d-. a-. fs-. R4.*9
}

MerryGoRoundFluteTwo = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*27
}

MerryGoRoundOboe = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*27
}

MerryGoRoundClarinet = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*27
}

MerryGoRoundSax = \relative c' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*15
  r8 fs\mf( g a fs) r r d( e fs d) r R4.*8
}

MerryGoRoundBassClarinet = \relative c {
  \key g \minor
  \time 3/8
  g8-> r r R4.*11
  e'4.\mp a, d c bf a d R4.*27
}

MerryGoRoundHornOne = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*37
  c,4.\mf~c d~d c~c f~f4 r8
}

MerryGoRoundHornTwo = \relative c' {
  \key g \minor
  \time 3/8
  d8-> r r R4.*37
  f,4.\mf~f f~f a~a bf~bf4 r8
}

MerryGoRoundTrumpetOne = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*2
  d,8\mp g bf d4 d8 c bf a bf4.
  g8 bf d g4 g8 g f ef f4. R4.*26
  r8 r d\mf ef4 d8 c bf a bf c d f,4 f8
  ef'4 d8 c bf c d4.~d4 r8
}

MerryGoRoundTrumpetTwo = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*2
  d8\mp g bf bf4 bf8 a g fs g4.
  g8 bf d ef4 ef8 ef d c d4. R4.*26
  r8 r bf\mf c4 bf8 a g f d ef f d4 d8
  c'4 bf8 a g a bf4.~bf4 r8
}

MerryGoRoundTromboneOne = \relative c {
  \key g \minor
  \time 3/8
  g'8-> r r R4.*37
  f4.\mf~f bf~bf f~f bf~bf4 r8
}

MerryGoRoundTromboneTwo = \relative c {
  \key g \minor
  \time 3/8
  g8-> r r R4.*37
  f4.\mf~f bf~bf f~f bf~bf4 r8
}

MerryGoRoundPianoRH = \relative c' {
  \key g \minor
  \time 3/8
  r8 <g bf d>-. <g bf d>-. r <g bf d>-. <g bf d>-. r <g bf d>-. <g bf d>-.
  r <g bf d>-. <g bf d>-. r <g bf ef>-. <g bf ef>-. r <a c fs>-. <a c fs>-. r <a bf d>-. <a bf d>-.
  r <a bf d>-. <a bf d>-. r <g bf ef>-. <g bf ef>-. r <f a c>-. <f a c>-. r <f a d>-. <f a d>-.
  r <f a d>-. <f a d>-. r <g bf d>-. <g bf d>-. r <e g cs>-. <e g cs>-. r <f a d>-. <f a d>-.
  r <f a c>-. <f a c>-. r <a bf d>-. <a bf d>-. r <a c g'>-. <a c g'>-. r <a c g'>-. <a c g'>-.
  r\< <a c ef>-. <a c ef>-. r\mf <g bf ef>-. <g bf ef>-. r <a c fs>-. <a c fs>-. r <a bf d>-. <a bf d>-.
  r <a bf d>-. <a bf d>-. r <g bf ef>-. <g bf ef>-. r <f a c>-. <f a c>-. r <f a d>-. <f a d>-.
  r <f a d>-. <f a d>-. r <g bf d>-. <g bf d>-. r <e g cs>-. <e g cs>-. r <f a d>-. <f a d>-.
  r <f a d>-. <f a d>-. r <f bf d>-. <f bf d>-. r <e a cs>-. <e a cs>-. R4.*12
}

MerryGoRoundPianoLH = \relative c' {
  \key g \minor
  \time 3/8
  g,8--^\mp r r d8-- r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c-- r r f,-- r r bf-- r r
  f-- r r e'-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
  d-- r r c-- r r d-- r r g,-- r r
  g-- r r c-- r r f,-- r r bf-- r r
  f-- r r e'-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r <d, d'>-- r r R4.*11
}

MerryGoRoundViolinOne = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r r d,\mp^\pizz d r d d
  r d d r ef ef r fs fs r d d
  r d d r ef ef r c c r d d
  r d d r d d r cs cs r d d
  r c c r d d r g g r g g
  d\<^\arco( g bf) d4\mf d8 c( bf a) bf4.
  g8( bf d) g4 g8 g( a) f16( ef) f4.
  a,8( d f) a4 g8~g f16( e ds e)
  g4 f8~f e16( d cs d) d8 c16( d c bf) a8.( b16 cs8)
  d4.\>~d~d~d4\! r8 R4.*8
}

MerryGoRoundViolinTwo = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r r bf,\mp^\pizz bf r bf bf
  r bf bf r bf bf r c c r bf bf
  r bf bf r bf bf r a a r a a
  r a a r bf bf r g g r a a
  r a a r bf bf r c c r c c
  r^\markup{\italic {div. arco}} <c ef>-.\< <c ef>-. r\! <bf ef>-.\mf <bf ef>-. r <c fs>-. <c fs>-. r <bf d>-. <bf d>-.
  r <bf d>-. <bf d>-. r <bf ef>-. <bf ef>-. r <a c>-. <a c>-. r <a d>-. <a d>-.
  r <a d>-. <a d>-. r <bf d>-. <bf d>-. r <g cs>-. <g cs>-.
  r <a d>-. <a d>-. r <a d>-. <a d>-. r <bf d>-. <bf d>-. r <a cs>-. <a cs>-.
  r <a d>-. <a d>-. r <a d>-. <a d>-. r <a d>-. <a d>-. R4.
  r8 <a c>-. <a c>-. r <a c>-. <a c>-. r <bf d>-. <bf d>-. r <bf d>-. <bf d>-.
  r <a c>-. <a c>-. r <a c>-. <a c>-. r <bf d>-. <bf d>-. r <bf d>-. <bf d>-.
}

MerryGoRoundViola = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r r g,\mp^\pizz g r g g
  r g g r g g r a a r a a
  r a a r g g r f f r f f
  r f f r g g r e e r f f
  r f f r a a r a a r a a
  r a-.\<^\arco a-. r\! g-.\mf g-. r a-. a-. r a-. a-.
  r a-. a-. r g-. g-. r f-. f-. r f-. f-.
  r f-. f-. r g-. g-. r e-. e-. r
  f-. f-. r f-. f-. r f-. f-. r e-. e-.
  r fs-. fs-. r fs-. fs-. r fs-. fs-. R4.
  r8 f-. f-. r f-. f-. r f-. f-. r f-. f-.
  r f-. f-. r f-. f-. r f-. f-. r f-. f-.
}

MerryGoRoundCello = \relative c' {
  \key g \minor
  \time 3/8
  g8-> r r d--\mp r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
  d--\< r r c--\mf r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r
  d-- r r c-- r r bf-- r r a-- r r
  d-- r r d-- r r d-- r r d-- r r
  f-- r r f-- r r bf,-- r r bf-- r r
  f'-- r r f-- r r bf,-- r r bf-- r r
}

MerryGoRoundDoubleBass = \relative c {
  \key g \minor
  \time 3/8
  g8-> r r d--\mp r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
  d--\< r r c--\mf r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r
  d-- r r c-- r r bf-- r r a-- r r
  d-- r r d-- r r d-- r r d-- r r
  f-- r r f-- r r bf,-- r r bf-- r r
  f'-- r r f-- r r bf,-- r r bf-- r r
}