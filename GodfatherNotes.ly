\include "english.ly"
\include "macros.ly"

GodfatherFluteOne = \relative c'' {
  \key a \minor
  \time 4/4
  R1*3 r2 r8 d\mp( f gs b2) r8 d,( f gs a2) r
  R1*5 R1\fermataMarkup
  \bar "||"
  \key c \minor
  R1*4 r2 r8 f\p( af b) c2 r R1*2
  \bar "||"
}

GodfatherFluteTwo = \relative c'' {
  \key a \minor
  \time 4/4
  R1*3 r2 r8 d\mp( f gs b2) r8 d,( f gs a2) r
  R1*5 R1\fermataMarkup
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherOboe = \relative c'' {
  \key a \minor
  \time 4/4
  c8--\mf( c4-- c8--) d--( d4-- d8--) e2 r
  c8--( c4-- c8--) a--( a4-- a8--) a2\> r\!
  R1*5 r2 r8 e'\mp( g e) d2~d8 d( f ds) e2 r\fermata
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherClarinet = \relative c'' {
  \key a \minor
  \time 4/4
  a8--\mf( a4-- a8--) b--( b4-- b8--) c2 r
  a8--( a4-- a8--) e--( e4-- e8--) f2\> r\!
  R1*7 e2\mp g8\sfz\fermata r r4
  \bar "||"
  \key c \minor
  R1*3 r2 r8 f\p( af b) d2 r R1*3
  \bar "||"
}

GodfatherSax = \relative c' {
  \key a \minor
  \time 4/4
  e8--\mf( e4-- e8--) f--( f4-- f8--) a2 r
  e8--( e4-- e8--) c--( c4-- c8--) d2\> r\!
  R1*7 r2 r8\fermata g\p( c ef)
  \bar "||"
  \key c \minor
  d( c ef c) d( c af bf) g2 r8 g( c ef)
  d( c ef c) d( c g fs) f2 r R1*4
  \bar "||"
}

GodfatherBassClarinet = \relative c {
  \key a \minor
  \time 4/4
  a2\mf a a1 a2 c d2\> r\!
  R1*7 e2\mp g8\sfz\fermata r r4
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherHornOne = \relative c' {
  \key a \minor
  \time 4/4
  c2\mf d e r a e f\> r\!
  R1*7 r2 g8\mf\fermata r8 r4
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherHornTwo = \relative c {
  \key a \minor
  \time 4/4
  e2\mf f a r c a a\> r\!
  R1*7 r2 f'8\mf\fermata r8 r4
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherTrumpetOne = \relative c'' {
  \key a \minor
  \time 4/4
  R1*5 r2 r8 a\mp c g' f e g f f e e gs, a2 r
  R1*3 R1\fermataMarkup
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherTrumpetTwo = \relative c'' {
  \key a \minor
  \time 4/4
  R1*5 r2 r8 a\mp c g' f e g f f e e gs, a2 r
  R1*3 R1\fermataMarkup
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherTromboneOne = \relative c' {
  \key a \minor
  \time 4/4
  a2\mf b c r a c d\> r\!
  R1*7 r2 d8\mf\fermata r8 r4
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherTromboneTwo = \relative c {
  \key a \minor
  \time 4/4
  a2\mf a a r a c d\> r\!
  R1*7 r2 b'8\mf\fermata r8 r4
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherPianoRH = \relative c'' {
  \key a \minor
  \time 4/4
  R1*11 R1\fermataMarkup
  \bar "||"
  \key c \minor
  R1*4 <d f af b d>2\arpeggio\p r <ef g c ef>\arpeggio r
  <g b d g>\arpeggio <b d f g b>\arpeggio <c ef g c>\arpeggio r
  \bar "||"
}

GodfatherPianoLH = \relative c' {
  \key a \minor
  \time 4/4
  R1*11 R1\fermataMarkup
  \bar "||"
  \key c \minor
  R1*8
  \bar "||"
}

GodfatherViolinOne = \relative c''' {
  \key a \minor
  \time 4/4
  b8( a c a) b( a f g) e2 r8 e( a c)
  b( a c a) b( a e ds) d2\> r\!
  b2\p r a r b2 gs a r8 a'--\f a-- gs--
  g2 b4 a8\>( f) e2\mf r bf\mp( a) gs g8\sfz\fermata r r4
  \bar "||"
  \key c \minor 
  <c' ef>2:32\pp <d f>: <ef g>1: <c ef>: <c f>2: r b, r
  c r8 c'\p^\solo( ef bf') af( g bf af) af( g) g--\> b-- c2\pp r
  \bar "||"
}

GodfatherViolinTwo = \relative c'' {
  \key a \minor
  \time 4/4
  b8( a c a) b( a f g) e2 r8 e( a c)
  b( a c a) b( a e ds) d2\> r\!
  f2\p r e r e1 e2 r8 a--\f a-- gs--
  g2 b4 a8\>( f) e2\mf r <d f>1\mp e2 <d f>8\sfz\fermata r r4
  \bar "||"
  \key c \minor
  <ef' g>2:32\pp <f af>: <g c>1: <ef g>1: <f af>2: r
  f, r g r R1*2
  \bar "||"
}

GodfatherViola = \relative c'' {
  \key a \minor
  \time 4/4
  b8( a c a) b( a f g) e2 r8 e( a c)
  b( a c a) b( a e ds) d2\> r\!
  d2\p r c r b1 c2 r
  b2\f( d) c\mf r bf2\mp( b) b b8\sfz\fermata r r4
  \bar "||"
  \key c \minor
  <g' c>2:32\pp <af c>: <g c>1: <g c>: <af c>2: r
  d, r ef r R1*2
  \bar "||"
}

GodfatherCello = \relative c' {
  \key a \minor
  \time 4/4
  b8( a c a) b( a f g) e2 r8 e( a c)
  b( a c a) b( a e ds) d2\> r\!
  a'2\p r a r e1 a
  f1\f g2\mf r f1\mp e2 g8\sfz\fermata r r4
  \bar "||"
  \key c \minor
  <c g'>2:32\pp <c f>: <c g'>1: <c g'> <c f>2: r
  af r c r R1*2
  \bar "||"
}

GodfatherDoubleBass = \relative c, {
  \key a \minor
  \time 4/4
  a2\f a a1 a2 c d2\> r\!
  a'2\p r a r e1 a
  g1\f c2\mf r f,1\mp e2 g8\sfz\fermata r r4
  \bar "||"
  \key c \minor
  c1:32\pp c: c: c2: r d2 r c r R1*2
  \bar "||"
}