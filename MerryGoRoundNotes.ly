\include "english.ly"
\include "macros.ly"

MerryGoRoundFluteOne = \relative c'''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,,8 d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4.
}

MerryGoRoundFluteTwo = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4.
}

MerryGoRoundOboe = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4.
}

MerryGoRoundClarinet = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4.
}

MerryGoRoundSax = \relative c' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*10
  a8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4.
}

MerryGoRoundBassClarinet = \relative c {
  \key g \minor
  \time 3/8
  g8-> r r R4.*11
  e'4.\mp a, d c bf a d
}

MerryGoRoundHornOne = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*18
}

MerryGoRoundHornTwo = \relative c' {
  \key g \minor
  \time 3/8
  d8-> r r R4.*18
}

MerryGoRoundTrumpetOne = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*2
  d,8\mp g bf d4 d8 c bf a bf4.
  g8 bf d g4 g8 g f ef f4. R4.*8
}

MerryGoRoundTrumpetTwo = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r R4.*2
  d8\mp g bf bf4 bf8 a g fs g4.
  g8 bf d ef4 ef8 ef d c d4. R4.*8
}

MerryGoRoundTromboneOne = \relative c {
  \key g \minor
  \time 3/8
  g'8-> r r R4.*18
}

MerryGoRoundTromboneTwo = \relative c {
  \key g \minor
  \time 3/8
  g8-> r r R4.*18
}

MerryGoRoundPianoRH = \relative c' {
  \key g \minor
  \time 3/8
  r8 <g bf d>-. <g bf d>-. r <g bf d>-. <g bf d>-. r <g bf d>-. <g bf d>-.
  r <g bf d>-. <g bf d>-. r <g bf ef>-. <g bf ef>-. r <a c fs>-. <a c fs>-. r <a bf d>-. <a bf d>-.
  r <a bf d>-. <a bf d>-. r <g bf ef>-. <g bf ef>-. r <f a c>-. <f a c>-. r <f a d>-. <f a d>-.
  r <f a d>-. <f a d>-. r <g bf d>-. <g bf d>-. r <e a cs>-. <e a cs>-. r <f a d>-. <f a d>-.
  r <f a c>-. <f a c>-. r <a bf d>-. <a bf d>-. r <a c g'>-. <a c g'>-. r <a d fs>-. <a d fs>-.
}

MerryGoRoundPianoLH = \relative c' {
  \key g \minor
  \time 3/8
  g,8--^\mp r r d8-- r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c-- r r f,-- r r bf-- r r
  f-- r r e'-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
}

MerryGoRoundViolinOne = \relative c''' {
  \key g \minor
  \time 3/8
  g8-> r r r d,\mp^\pizz d r d d
  r d d r ef ef r fs fs r d d
  r d d r ef ef r c c r d d
  r d d r d d r cs cs r d d
  r c c r d d r g g r fs fs
}

MerryGoRoundViolinTwo = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r r bf,\mp^\pizz bf r bf bf
  r bf bf r bf bf r c c r bf bf
  r bf bf r bf bf r a a r a a
  r a a r bf bf r a a r a a
  r a a r bf bf r c c r d d
}

MerryGoRoundViola = \relative c'' {
  \key g \minor
  \time 3/8
  g8-> r r r g,\mp^\pizz g r g g
  r g g r g g r a a r a a
  r a a r g g r f f r f f
  r f f r g g r e e r f f
  r f f r a a r a a r a a
}

MerryGoRoundCello = \relative c' {
  \key g \minor
  \time 3/8
  g8-> r r d--\mp r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
}

MerryGoRoundDoubleBass = \relative c {
  \key g \minor
  \time 3/8
  g8-> r r d--\mp r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
}