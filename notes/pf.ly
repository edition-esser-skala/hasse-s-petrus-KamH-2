\version "2.22.0"

MeaTormentaPianoReduction = {
  \clef treble
  \key g \minor \time 4/4 \tempoMeaTormenta
  << \relative c' {
    \oneVoice g''2\fE b4~\trill b16 a b c
    d4 d, r d8. d16
    g8.\trill fis16 g4-! r g8. b16
    \appoggiatura b4 a4. c8 c([ b)] b( a)
    \appoggiatura c32 b16 a b c d4 r g,,8. b16 %5
    \appoggiatura b4 a4. es'8 d c b a
    b16 g a b c d e fis g fis g a b8 b
    b b, b'4~ b8 b b, b'
    a16 f, g a b c d es f es f g a8 a
    a a, a'4~ a8 a a, a' %10
    g16 es, f g a b c d es d es f g8 g
    g g, g'4~ g8 g g, g'
    fis d,4 e16 fis g fis g a b a b c
    d8 d4 e16 fis g fis g a b a b c
    d8 a b fis g d es cis %15
    d a b fis g d es cis
    d a b g d' a b g \noBreak
    d'4 r r2\fermata \bar "S-|"
    g'2\pocoF b4.(\trill c8) \noBreak
    d4 d, r d8. d16 %20
    g8.(\trill fis16) g4 r g8.\p b16
    \appoggiatura b4 a4. c8 c([ b)] b( a)
    b8.\trill c16 d4 r g,,8. b16
    \appoggiatura b4 a4. es'8 d c b a
    b4 a8 d,16\f es d8 c b a %25
    g16 g'\p a b c d e fis g fis g a b8 b
    b\f b, b'4~ b8 b b, b'
    a16 f,\p g a b c d es f g a b c8 a,
    b d d f f f f f
    g g g g g g g g %30
    g f f f f e e e
    f f,4 g16\f a b a b c d c d e
    f4 r8 f,16 g f8 d es c
    \kneeBeam d b''(\p a b a b a b)
    c,([ b')] b( c,) c([ d)] d( es) %35
    \appoggiatura es d4 c8( b) a([ g)] f( es)
    es([ d)] d( b') b([ a)] a( b)
    b([ f)] f( b) b([\pocoF c)] c( d)
    d b( a g) fis([\p g)] h( c)
    es( g es c) \appoggiatura b4 a2 %40
    b8 b'(\f a b) a([ b)] a( b)
    \appoggiatura a g4 \appoggiatura f8 es4 \appoggiatura d c2
    d16\ff es d c d b c d es f g a b8 b
    b a a2 g4
    fis16 g fis e fis d e fis g fis g a b a b c %45
    d8 a b fis g d es cis
    d a b fis g d es cis
    d a b g d' a b g
    d'4 r r2
    g'2\p b4.(\trill c8) %50
    d4 d, r d8. d16
    g8.\trill fis16 g4 r g8. b,16
    \appoggiatura b4 a4. es'8 d[ c] b[ a]
    b4 a8 d,16\f es d8 c b a
    g16 g'\p a b c d e fis g fis g a b8 b %55
    b\f b, b'4~ b8 b b,[\p b']
    a16 f, g a b c d es f es f g a8 a
    a a, a'4~ a8 a a, a'
    g16 es, f g a b c d es d es f g8 g
    g g, g'4~ g8 g g, g' %60
    fis2~ \f fis\p
    g4 fis g-!\f cis-!
    d-! r d-!\p g,-!
    fis8-! r r4 cis8-! r r4
    d8-! r r4 g8-! r r4 %65
    fis8-! r r4 cis8-! r r4
    d4.\f e16 fis g fis g a b a b c
    d4-! r8 d,,16 es d8 c b a
    \kneeBeam g g''(\p fis g) g,([ a)] a( b)
    b([ a)] a( g') g([ a,)] a( c) %70
    c([ h)] h( g') g([ h,)] h( d)
    d( c h c) c([ d)] d( es)
    es([ g)] g( as) as([ b)] b( c)
    fis,4-! g-! r r8 g,
    es'4( c) \appoggiatura b a2 %75
    b8([\f b')] fis( g) fis([ g)] fis( g)
    f16( es8.) d16( c8.) \appoggiatura b4 a2
    b16\ff g a b c d e fis g fis g a b8 b
    b b, b'4~ b8 b b, b'
    a16 f, g a b c d es f es f g a8 a %80
    a a, a'4~ a8 a a, a'
    g16 es, f g a b c d es d es f g8 g
    g g, g'4~ g8 g g, g'
    fis d,4 e16 fis g fis g a b a b c
    d8 d4 e16 fis g fis g a b a b c %85
    d8 r r4 es,2
    d16 g f es d c b a \appoggiatura c b8 a16 g d'8 d,
    es4-! g-! c,-! d-! \noBreak
    <g, d' b' g'>-! r r2\fermata \bar "||"
    \time 3/4 \tempoMeaTormentaB b'4(\p c b) \noBreak %90
    \appoggiatura b as2.
    g4( as? f)
    \appoggiatura es d2 es4
    c' \appoggiatura b as2
    b4( d) es %95
    r f es
    es d8([\f f)] a,!( c)
    b2 b4\p
    b( c b)
    as( g) f %100
    e8.( f32 g) c,4 r
    c8 f( e g) f([ as)]
    c,([ as')] g([ b)] as( c)
    c,([ f)] e([ g)] f( as)
    c,([ as')] g([ b)] as( c) %105
    des b \appoggiatura as?4 g2
    f4 as? as
    as?( g) es'~\f
    es ges,\p ges
    ges? f r %110
    b,8([ es)] d([ f)] es( g)
    b,([ g')] f([ as?)] g( b)
    b,([ es)] d([ f)] es( g)
    b,([ g')] f([ as?)] g( b)
    c( as?) \appoggiatura g4 f2 %115
    es r4
    es\f es'2
    \tuplet 3/2 4 { d8(\p c b) } \appoggiatura b4 as?2
    \tuplet 3/2 4 { g8( c b) } \appoggiatura es,4 d2
    \appoggiatura d4 es2. %120
    es4\f es'2
    d8.(\p es32 f) b,4 r
    b,8([ es)] d([ f)] es( g)
    b,([ g')] f([ as?)] g( b)
    b,([ es)] d([ f)] es( g) %125
    b,([ g')] f([ as?)] g( b)
    c4( b) r
    c( b) r
    R2.
    f'8\f f,4 f c'16( as?) %130
    g2\fermata f4
    es8 g( a! h) c([ d)]
    es([ g)] c,(\p es) a,! a'!
    \appoggiatura g2 fis2.\fermata \bar "S-S" %134 finis
  } \\ \relative c' {
  } >>
}
