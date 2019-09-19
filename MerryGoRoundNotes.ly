\include "english.ly"
\include "macros.ly"

MerryGoRoundFluteOne = \relative c'''' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*10
  a,,8 d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*13
  r8 f''16-.\p^"Piccolo" e-. f-. g-. e8-. e16-.[ d-. e-. f-.] d8-. r r
  r8 a'16-. fs-. d-. a-. r8 fs'16-. d-. a-. fs-. R4.*8
  r8 r d\mp^"Flute" \trip{ d16[( e d] } cs8) d f( e) d cs4 e8( a,4) a8(
  a'4) a8 a( g f) g4.\>~g
  R4.*2\! r8 \trip{ f'16\p[( e ef] } \trip{ d df c } bf8) \trip{ bf16[( a af] } \trip{ g gf f }
  e8) r r R4. r8 \trip{ g'16[( gf f] } \trip{ e ef d } c8) \trip{ c16[( b bf] } \trip{ a af g)}
  R4.*6 fs16\mf( a) \trip{ c[( d c]) } bf8 r \trip{ bf16\dim[( c bf]) } a8
  r \trip{ g16[( a g]) } fs8 r \trip{ ef16[\p( fs ef]) } d8\fermata
  ds8\ff gs b R4.\fermataMarkup R
  \bar "||"
}

MerryGoRoundFluteTwo = \relative c''' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*26
  r8 r d\mp \trip{ d16[( e d] } cs8) d f( e) d cs4 e8( a,4) a8(
  f'4) f8 f( e d) e4.\>~e
  R4.*2\! r8 \trip{ d'16\p[( cs c] } \trip{ b bf a } g8) \trip{ g16[( fs f] } \trip{ e ef d }
  c8) r r R4. r8 \trip{ e'16[( ef d] } \trip{ cs c b } a8) \trip{ a16[( gs g] } \trip{ fs f e)}
  R4.*6 fs16\mf( a) \trip{ c[( d c]) } bf8 r \trip{ bf16\dim[( c bf]) } a8
  r \trip{ g16[( a g]) } fs8 r \trip{ ef16[\p( fs ef]) } d8\fermata
  ds8\ff gs b R4.\fermataMarkup R
  \bar "||"
}

MerryGoRoundOboe = \relative c''' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*26
  r8 r d\mp \trip{ d16[( e d] } cs8) d f( e) d cs4 e8( a,4) a8(
  f'4) f8 f( e d) e4.\>~e R4.*8\!
  R4.*6 fs16\mf( a) \trip{ c[( d c]) } bf8 r \trip{ bf16\dim[( c bf]) } a8
  r \trip{ g16[( a g]) } fs8 r \trip{ ef16[\p( fs ef]) } d8\fermata
  ds8\ff gs b R4.\fermataMarkup R
  \bar "||"
}

MerryGoRoundClarinet = \relative c'' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*10
  a,8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*26
  r8 r d'\mp \trip{ d16[( e d] } cs8) d f( e) d cs4 e8( a,4) a8(
  f'4) f8 f( e d) e4.\>~e R4.*8\!
  R4.*6 fs,16\mf( a) \trip{ c[( d c]) } bf8 r \trip{ bf16\dim[( c bf]) } a8
  r \trip{ g16[( a g]) } fs8 r \trip{ ef16[\p( fs ef]) } d8\fermata
  ds8\ff gs b R4.\fermataMarkup R
  \bar "||"
}

MerryGoRoundSax = \relative c' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*10
  a8\mp d f a4 g8 f e f g4 f8
  e4 d8 c8 bf c d c g a4. R4.*15
  r8 fs\mf( g a fs) r r d( e fs d) r R4.*7
  r8 r d'\mp \trip{ d16[( e d] } cs8) d f( e) d cs4 e8( a,4) a8(
  f'4) f8 f( e d) e4.~e
  d8\mf( ef d c bf a) g4.(~g8 a bf)
  c4 c8 c( d e) e4.~e
  R4.*6 fs16\mf( a) \trip{ c[( d c]) } bf8 r \trip{ bf16\dim[( c bf]) } a8
  r \trip{ g16[( a g]) } fs8 r \trip{ ef16[\p( fs ef]) } d8\fermata
  ds8\ff gs b R4.\fermataMarkup R
  \bar "||"
}

MerryGoRoundBassClarinet = \relative c {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*11
  e'4.\mp a, d c bf a d R4.*35
  d8\mf( ef' d c bf a) g4.~g
  c,8( df' c bf a g) f4.~f R4.*6
  d4.\mf d\dim d d\p\fermata
  ds8\ff gs b R4.\fermataMarkup R
  \bar "||"
}

MerryGoRoundHornOne = \relative c'' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*37
  c,4.\mp~c d~d c~c f~f4 r8 R4.*15
  r8 g\mf f e ds e g f e d cs d e4 a8
  c4 bf8 a4 g8 fs r r R4.*2
  R4.\fermataMarkup R R\fermataMarkup R
  \bar "||"
}

MerryGoRoundHornTwo = \relative c' {
  \tag #' single {
    \key g \minor
    \time 3/8
    d8-> r r
  }
  R4.*37
  f,4.\mp~f f~f a~a bf~bf4 r8 R4.*15
  r8 g'\mf f e ds e g f e d cs d e4 a8
  c4 bf8 a4 g8 fs r r R4.*2
  R4.\fermataMarkup R R\fermataMarkup R
  \bar "||"
}

MerryGoRoundTrumpetOne = \relative c''' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*2
  d,8\mp g bf d4 d8 c bf a bf4.
  g8 bf d g4 g8 g f ef f4. R4.*26
  r8 r d\mf ef4 d8 c bf a bf c d f,4 f8
  ef'4 d8 c bf c d4.~d4 r8 R4.*25
  R4.\fermataMarkup R R\fermataMarkup R
  \bar "||"
}

MerryGoRoundTrumpetTwo = \relative c'' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*2
  d8\mp g bf bf4 bf8 a g fs g4.
  g8 bf d ef4 ef8 ef d c d4. R4.*26
  r8 r bf\mf c4 bf8 a g f d ef f d4 d8
  c'4 bf8 a g a bf4.~bf4 r8 R4.*25
  R4.\fermataMarkup R R\fermataMarkup R
  \bar "||"
}

MerryGoRoundTromboneOne = \relative c' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*37
  f4.\mp~f bf~bf f~f bf~bf4 r8 R4.*25
  R4.\fermataMarkup R R\fermataMarkup R
  \bar "||"
}

MerryGoRoundTromboneTwo = \relative c {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  R4.*37
  f4.\mp~f bf~bf f~f bf~bf4 r8 R4.*25
  R4.\fermataMarkup R R\fermataMarkup R
  \bar "||"
}

MerryGoRoundPianoRH = \relative c' {
  \tag #' single {
    \key g \minor
    \time 3/8
    r8 <g bf d>-. <g bf d>-.
  }
  r <g bf d>-. <g bf d>-. r <g bf d>-. <g bf d>-.
  r <g bf d>-. <g bf d>-. r <g bf ef>-. <g bf ef>-. r <a c fs>-. <a c fs>-. r <a bf d>-. <a bf d>-.
  r <a bf d>-. <a bf d>-. r <g bf ef>-. <g bf ef>-. r <f a c>-. <f a c>-. r <f a d>-. <f a d>-.
  r <f a d>-. <f a d>-. r <g bf d>-. <g bf d>-. r <e g cs>-. <e g cs>-. r <f a d>-. <f a d>-.
  r <f a c>-. <f a c>-. r <a bf d>-. <a bf d>-. r <a c g'>-. <a c g'>-. r <a c g'>-. <a c g'>-.
  r <a c ef>-. <a c ef>-. r\mf <g bf ef>-. <g bf ef>-. r <a c fs>-. <a c fs>-. r <a bf d>-. <a bf d>-.
  r <a bf d>-. <a bf d>-. r <g bf ef>-. <g bf ef>-. r <f a c>-. <f a c>-. r <f a d>-. <f a d>-.
  r <f a d>-. <f a d>-. r <g bf d>-. <g bf d>-. r <e g cs>-. <e g cs>-. r <f a d>-. <f a d>-.
  r <f a d>-. <f a d>-. r <f bf d>-. <f bf d>-. r <e a cs>-. <e a cs>-.
  R4.*37 R4.\fermataMarkup
  <ds ds'>8\ff <gs gs'> <b b'> <e, e'>4.\fermata\sfz R4.
  \bar "||"
}

MerryGoRoundPianoLH = \relative c' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g,8--^\mp r r
  }
  d-- r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c-- r r f,-- r r bf-- r r
  f-- r r e'-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
  d-- r r c-- r r d-- r r g,-- r r
  g-- r r c-- r r f,-- r r bf-- r r
  f-- r r e'-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r <d, d'>-- r r
  R4.*36 R4.\fermataMarkup
  <ds ds'>8\ff <gs gs'> <b b'> \repeat tremolo 6 { e,32_\fermata e' } R4.
  \bar "||"
}

MerryGoRoundViolinOne = \relative c''' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  r d,\mp^\pizz d r d d
  r d d r ef ef r fs fs r d d
  r d d r ef ef r c c r d d
  r d d r d d r cs cs r d d
  r c c r d d r g g r g g
  d\<^\arco( g bf) d4\mf d8 c( bf a) bf4.
  g8( bf d) g4 g8 g( a) f16[( ef]) f4.
  a,8( d f) a4 g8~g f16[( e ds e])
  g4 f8~f e16[( d cs d]) d8 c16[( d c bf]) a8.( b16 cs8)
  d4.\>~d~d~d4\! r8 R4.*8
  r8 a16\mp[( cs-.]) d-. e-. f( e-.) f-.[ g-.] a-. f-. r8 g16[( fs-.]) g-. a-. g( f-.) e-.[ d-.] cs-. a-.
  r8 a'16[( gs-.]) a-. bf-. a( bf-.) g-.[ a-.] f-. g-. e-. f-. g-.[ f-.] e-. d-. cs-.\< a-. b-.[ cs-.] e-. g(
  fs4\mf) fs8 fs( g a) bf4.~bf
  e,4 e8 e( f g) a4.~a
  r8 b,,4\mp r8 d4 r8 a4 r8 cs4 r8 bf4 r8 bf4
  r8 c''\mf( bf) r bf\dim( a) r g( fs) r ef\p( d\fermata)
  ds8\ff gs b R4.\fermataMarkup e,8\f( a c)
  \bar "||"
}

MerryGoRoundViolinTwo = \relative c'' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  r bf,\mp^\pizz bf r bf bf
  r bf bf r bf bf r c c r bf bf
  r bf bf r bf bf r a a r a a
  r a a r bf bf r g g r a a
  r a a r bf bf r c c r c c
  r^\markup{\italic {div. arco}} <c ef>-. <c ef>-. r\! <bf ef>-.\mf <bf ef>-. r <c fs>-. <c fs>-. r <bf d>-. <bf d>-.
  r <bf d>-. <bf d>-. r <bf ef>-. <bf ef>-. r <a c>-. <a c>-. r <a d>-. <a d>-.
  r <a d>-. <a d>-. r <bf d>-. <bf d>-. r <g cs>-. <g cs>-.
  r <a d>-. <a d>-. r <a d>-. <a d>-. r <bf d>-. <bf d>-. r <a cs>-. <a cs>-.
  r <a d>-. <a d>-. r <a d>-. <a d>-. r <a d>-. <a d>-. R4.
  r8 <a c>-. <a c>-. r <a c>-. <a c>-. r <bf d>-. <bf d>-. r <bf d>-. <bf d>-.
  r <a c>-. <a c>-. r <a c>-. <a c>-. r <bf d>-. <bf d>-. r <bf d>-. <bf d>-.
  r <a d>-.\mp <a d>-. r <a d>-. <a d>-. r <a cs>-. <a cs>-. r <a cs>-. <a cs>-.
  r <a d>-. <a d>-. r <a d>-. <a d>-. r <a cs>-. <a cs>-. r <a cs>-. <a cs>-.
  r <a d>-.\mf <a d>-. r <a d>-. <a d>-. r <bf d>-. <bf d>-. r <bf d>-. <bf d>-.
  r <c e>-. <c e>-. r <c e>-. <c e>-. r <c e>-. <c e>-. r <c e>-. <c e>-.
  r a4\mp r8 b4 r8 g4 r8 a4 r8 g4 r8 g4
  r8 ef''\mf( d) r d\dim( c) r bf( a) r a\p( fs\fermata)
  ds8\ff gs b R4.\fermataMarkup e,8\f( a c)
  \bar "||"
}

MerryGoRoundViola = \relative c'' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  r g,\mp^\pizz g r g g
  r g g r g g r a a r a a
  r a a r g g r f f r f f
  r f f r g g r e e r f f
  r f f r a a r a a r a a
  r a-.^\arco a-. r\! g-.\mf g-. r a-. a-. r a-. a-.
  r a-. a-. r g-. g-. r f-. f-. r f-. f-.
  r f-. f-. r g-. g-. r e-. e-. r
  f-. f-. r f-. f-. r f-. f-. r e-. e-.
  r fs-. fs-. r fs-. fs-. r fs-. fs-. R4.
  r8 f-. f-. r f-. f-. r f-. f-. r f-. f-.
  r f-. f-. r f-. f-. r f-. f-. r f-. f-.
  r f-.\mp f-. r f-. f-. r e-. e-. r e-. e-.
  r f-. f-. r f-. f-. r e-. e-. r e-. e-.
  r fs-.\mf fs-. r fs-. fs-. r g-. g-. r g-. g-.
  r g-. g-. r g-. g-. r a-. a-. r a-. a-.
  r fs4\mp r8 gs4 r8 e4 r8 g4 r8 ef4 r8 ef4
  r8 fs'\mf( g) r g\dim( fs) r ef( d) r c\p( d\fermata)
  ds8\ff gs b <e,, e'>4.:32\fermata\sfz e'8\f( a c)
  \bar "||"
}

MerryGoRoundCello = \relative c' {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  d--\mp r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
  d-- r r c--\mf r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r
  d-- r r c-- r r bf-- r r a-- r r
  d-- r r d-- r r d-- r r d-- r r
  f-- r r f-- r r bf,-- r r bf-- r r
  f'-- r r f-- r r bf,-- r r bf-- r r
  d--\mp r r d-- r r a-- r r a-- r r
  d-- r r d-- r r a-- r r a-- r r
  d--\mf r r d-- r r g-- r r g-- r r
  c,-- r r c-- r r f-- r r f-- r r
  b,4.\mp e a, a c c
  d\mf d\dim d d\p\fermata
  ds8\ff gs b <e,, e'>4.:32\fermata\sfz e'8\f( a c)
  \bar "||"
}

MerryGoRoundDoubleBass = \relative c {
  \tag #' single {
    \key g \minor
    \time 3/8
    g8-> r r
  }
  d--\mp r r g-- r r
  d-- r r c-- r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r d-- r r
  c-- r r bf-- r r a-- r r d-- r r
  d-- r r c--\mf r r d-- r r g-- r r
  g-- r r c,-- r r f-- r r bf,-- r r
  f'-- r r e-- r r a,-- r r
  d-- r r c-- r r bf-- r r a-- r r
  d-- r r d-- r r d-- r r d-- r r
  f-- r r f-- r r bf,-- r r bf-- r r
  f'-- r r f-- r r bf,-- r r bf-- r r
  d--\mp r r d-- r r a-- r r a-- r r
  d-- r r d-- r r a-- r r a-- r r
  d--\mf r r d-- r r g-- r r g-- r r
  c,-- r r c-- r r f-- r r f-- r r
  b,4.\mp e a, a c c
  d\mf d\dim d d\p\fermata
  ds8\ff gs b e,,4.:32\fermata\sfz R4.
  \bar "||"
}