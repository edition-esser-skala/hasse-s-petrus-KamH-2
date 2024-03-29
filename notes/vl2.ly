\version "2.22.0"

IntroduzioneViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoIntroduzione
    d8\p d d d d d cis cis
    f f f f es es d d
    r16 cis( d cis) r e( f e) r cis'( d cis) r d(\f h d)
    cis-! cis,([\p d cis)] r e( f e) r cis'( d cis) r d(\f h d)
    cis e,8 e e cis16 a a'8 a g g16~ %5
    g fis8 fis fis a16~ a g8 g16 fis8 fis
    g g e! e f f16( a) a gis(-. gis-. gis-.) \noBreak
    a8( h16 cis) d4 cis16 g'( f e) \appoggiatura e8 d4\fermata
    \time 3/4 \tempoIntroduzioneB cis4-! r8 a-! h-! cis-! \noBreak
    d4-! d( cis)\trill %10
    d4-! r8 a h cis
    d4-! d( cis)\trill
    d-! r8 a h cis
    d4-! \appoggiatura d cis2
    d4 r8 d e fis %15
    g4-! g( fis)\trill
    g r8 d e fis
    g4-! g( fis)\trill
    g-! r8 d e fis
    g4-! \appoggiatura g f!2 %20
    e8 e f e f g
    a4 \appoggiatura a g2
    f4 f4. f8
    f f4 f f8~
    f f4\p f f8~ %25
    f f4 f f8
    e c'\f h c g b
    a a g a e g
    f c h c g b
    a a g a e g %30
    f( a c) f,-! e-! g-!
    f( a c) f,-! e-! g-!
    f c c d es c
    f b c d c f,
    b d d d, d d' %35
    g,4 r r
    r8 c f, g a b
    c4 \appoggiatura c b2
    a8 a b c d es
    f b b4( a)\trill %40
    b-! b( a)~
    a8 g g2~
    g8 f f2~
    f8 e e2~
    e8 d d2 %45
    cis4 r8 a h cis
    d cis d2\trill
    cis4 r8 a h cis
    d cis d2\trill
    <cis e>4 r r %50
    r8 a d, e f g
    a4-! \appoggiatura a g2
    f8 f g a b c
    d4-! \appoggiatura d c2
    b8 b c d es f %55
    g h, c h c es
    a,4. d8 e fis
    g4-! g( fis)
    g-! g( fis)
    g8[ d,] g fis g b %60
    a4. e8 a cis
    d a \appoggiatura a4 g2
    f8 f g f g a
    b4-! \appoggiatura b a2
    g8 g a g a b %65
    c4-! \appoggiatura c b4. a8
    a a b a b c
    d d4 d d8~
    d d4\p d d8~
    d d4 d d8 %70
    cis a'-!\f gis-! a-! e-! g-!
    f-! f-! e-! f-! cis-! e-!
    d a gis a e g
    f f e f cis e
    d( f a) d, cis e %75
    d(\p f a) d, cis e
    d( f) f( a g f)
    e4. e8\f g b!
    a a' gis a a, e'
    a,4. a8 c es %80
    d d' cis d d, a'
    g es d4 r8 c
    b es d4. es8
    d c b a g f! \noBreak
    e!2.\fermata \bar "||" %85
  }
}

PlangeViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoPlange
      \set Staff.timeSignatureFraction = 4/4
      \set Score.currentBarNumber = #86
      r16 f(\fE e f) r f( e f) r cis'( d cis) r d( cis d)
    cis-! cis,([\p d cis)] r e( f e) r cis'( d cis) r d(\f h d)
    cis-! cis,([\p d cis)] r e( f e) r cis'( d cis) r d(\f h d)
    cis( e,) f8 e( f) e4~ e8 r
    r16 d'(\p cis d) r e( f cis) r d( cis d) r e( f cis) %90
    r d( cis d) r a( b a) r b( a b) r c?( d es)
    d g( fis g) r g,( fis g) r g,( a g) g4
    r2 r4 cis'\f
    d16 f,([ e f)] r es( d es) r d( cis d) r c( h c)
    h( d g h) d8 c16( a) h2~\p %95
    h1
    es,16( f g a!) h( c d es) d(\fE es d c) h( c h d)
    c2\pE b~
    b as?16( e! f g) as([ g)] g([\f fis)]
    fis?2 r4 r8 \tempoPlangeB h\f %100
    c16( f8) e!32( d) c16( d32 c d16) h!\trill c( f8) e32( d) c16( d32 c d16) h\trill
    c2\pE b~
    b1
    a16 f'8 e16 d( e32 d e16) cis\trill d8 r r4\fermata
    \tempoPlangeC r16 d, d d es d d d fis d d d a' d, d d %105
    g d d d es d d d g\f d d d b' d, d d
    a'\p d, d es es h h c c d d es es h h c
    c\f d d es es c c c c2~\p
    c16 c(-. c-. c-. c-. c-. c-. c-.) c2
    b'32 b, b b b[ b b b] b b b b b[ b b b] d\f b b b b[ b b b] b b b b b[ b b b] %110
    b\p b b b b[ b b b] b b b b b[ b b b] b b b b b[\f b b b] b b b b b[ b b b]
    b\p b b b b[ b b b] b b b b b[ b b b] a16 c'32\f h c16 c, d-! e-! f-! e-!
    f c'32 h c16 f, e d c b a8 r r4
    b''16\f a32 g f[ es d c] b16 f d b b'' a32 g f[ es d c] b16 f d b
    g'' f32 es d[ c b a] g16 d b g g'' f32 es d[ c b a] g16 d b g %115
    es'4 r r8 r16 c' c8. c,16
    c4 r r2
    d16 f'32 e! f16 f, g a b a b f'32 e f16 b, a g f es
    d4 r8 r16 b' b8 r r4
    \tempoPlangeD es,16(\p f g as b\fE c b b) b2\pE %120
    c,4(-. c-.) c4( c8-. c-.)
    c16 f'( e! des) c( b as g) f2~
    f r4 \tempoPlangeE h\fE
    c8 es,-! es-! es-! es-! b!( c des)
    c-! c[-! c-! c-!] c g( a! b) %125
    \appoggiatura b4 a!2\p c~
    c1
    b8-!-\critnote f''(-. f-. f-.) f ges f16([ es)] des([ c)]
    b1~
    b^\tenuto %130
    c2 r4 c-!\f
    \key c \major d!-! r r2
    R1*3 %135
    \time 2/4 R2
    \time 4/4 R1*4 %140
    R1\fermata \bar "|." %141 finis
  }
}

CrucifixumViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 2/2 \tempoCrucifixum
      \set Staff.timeSignatureFraction = 2/2
    a'2\fE a4.(\trill gis16 a)
    fis'2 e
    h8([ d)] cis([ e)] \appoggiatura e4 d2
    \appoggiatura d2 cis1
    a2 a4.(\trill gis16 a) %5
    fis'2 e
    d8([ h')] h,([ e)] \appoggiatura d4 cis2
    h4 e,-! e-! e-!
    dis-! h'-! d,2\trill
    cis4 e'-! e-! e-! %10
    dis-! h'-! d,2\trill
    cis4 a' c,2\trill
    h4 \appoggiatura a'16 gis16( fis gis8) a16( e8.) fis16([ h,8.)]
    h[ d16] cis8. h16 \appoggiatura cis4 h2
    a8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h]) } %15
    a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis]) }
    h-!-\critnote r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
    e8.[ a16] a,8. h16 h2\trill
    a8 r cis4~\p \tuplet 3/2 4 { cis8 d( e d[ cis h]) }
    a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis]) } %20
    h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
    e8.[\f a16] a,8. h16 h2\trill
    a8-! r a2 \tuplet 3/2 4 { h8( a gis) }
    a-! r a4~\p \tuplet 3/2 4 { \stemDown a8 h( cis h[ a gis]) } \stemNeutral \noBreak
    a4-! e-! a,-! r\fermata \bar "S-|" %25
    a'2\p a4.(\trill gis16 a) \noBreak
    a2 a
    fis4 gis a h
    e,1
    a2 a4.(\trill gis16 a) %30
    a2 a
    gis4 h2 a4
    gis4 e-!\f e-! e-!
    dis-! h'-! d,2\trill
    cis4 r ais'2\p %35
    h h4 gis
    e( cis') a!2
    a4 gis gis gis
    fis fis fis gis
    e fis \appoggiatura fis e2 %40
    dis4 h'-!\f h-! h-!
    ais-! fis'-! a,2\trill
    gis4 r eis2\p
    fis fis
    e! e %45
    dis4 dis'2 fis,4
    e e'2 gis,4
    fis fis'2 \once \tieDashed fis,4~
    fis fis gis e
    e4.( fis8) \appoggiatura e4 dis2 %50
    e4-! gis~\f \tuplet 3/2 4 { gis8 a(\p h a[ gis fis]) }
    e4-! a~\f \tuplet 3/2 4 { \stemDown a8 h(\p cis h[ a gis]) } \stemNeutral
    fis4-! dis'~\f \tuplet 3/2 4 { dis8 e(\p fis e[ dis cis)] }
    h4 a16( fis8.) \appoggiatura e4 dis2
    e4-! g~\f \tuplet 3/2 4 { g8 a( h a[ g fis]) } %55
    e4-! a~ \tuplet 3/2 4 { \stemDown a8 h( c h[ a g]) } \stemNeutral
    fis4-! dis'~ \tuplet 3/2 4 { dis8 e(\p fis) h,[( cis dis)] }
    e4( h)a'2\f
    gis4(\p e) g2\f
    fis4 fis, h-! a16( fis8.) %60
    e4.( fis8) \appoggiatura e4 dis2\trill
    e8 r gis'4~\ff \tuplet 3/2 4 { gis8 a( h a[ gis fis]) }
    e4-! a~ \tuplet 3/2 4 { a8 h( cis h[ a gis]) }
    fis4-! fis~ \tuplet 3/2 4 { fis8 gis( a) dis,([ e fis)] }
    \tuplet 3/2 4 { h,([ e dis] cis h a) } \appoggiatura gis4 fis2 %65
    e8 r e'2 \tuplet 3/2 4 { fis8( e dis) }
    e4-! e,~ \tuplet 3/2 4 { e8 fis( gis fis[ e dis)] }
    e4-! h-! e-! r
    e'2\p e,4.(\trill dis16 e)
    e2 e %70
    cis4 dis e fis
    h,1
    e4 a a4.(\trill gis16 a)
    fis'4.\trill gis8 a4-! r
    fis4.\trill\f gis8 a4-! r %75
    fis4.\trill\p gis8 a4-! a,~
    a4 gis a2
    gis4 e-!\f e-! e-!
    dis-! h'-! d,2\trill
    cis4 ais'(-.\p ais-. ais-.) %80
    a gis8( fis) h2
    e,4( cis') a2
    a4 gis~ gis16 e\f fis gis a[ h cis? dis]
    e4 a,,2\p e'4
    e d c2~ %85
    c4 h2\fE fis'4\p
    fis \tuplet 3/2 4 { gis!8( h e) } e,4-! \tuplet 3/2 4 { e8( fis gis) }
    a4 e e e
    e e'2 e,4
    fis fis fis fis %90
    fis fis'2 fis,4
    h, gis' gis ais
    h h h h
    a a ais ais
    h h h h %95
    a cis2 e,4
    fis h,2 fis'4
    h, gis''16([\pocoF e8.)] a16([ a,8.)] d16([ h8.)]
    a4.( h8) \appoggiatura a4 gis2
    a8-! r cis4~ \tuplet 3/2 4 { cis8 d(\p e d[ cis h)] } %100
    a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
    h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
    e16( a,8.) h4 \appoggiatura a gis2
    a4 c4~\f \tuplet 3/2 4 { c8 d(\p e d[ c h)] }
    a-! r d4~\f \tuplet 3/2 4 { d8 e(\p f e[ d c)] } %105
    h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
    e16( a,8.) h4 \appoggiatura a gis2
    a8 a( gis a) g'2\f
    fis4(\p h,) a'!2\f
    \tuplet 3/2 4 { gis!8( fis e) } gis,4 a h %110
    \time 4/2 e, c'2 a a dis,4
    \time 2/2 e1\fermata
    a,4\ff a'-! a-! a-!
    gis-! e'-! g,2\trill
    fis4-! d'-! f,2\trill %115
    e4 e'-! e-! e-!
    dis-! h'-! d,2\trill
    cis8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
    a-! r d4~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
    h-! r gis'4~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] } %120
    e8.[ a16] a,8. h16 h2\trill
    a8-! r a2\p \tuplet 3/2 4 { h8( a gis) }
    a-! r a4~\f \tuplet 3/2 4 { a8 h( cis h[ a gis)] } \noBreak
    a4 e a, r\fermata \bar "||"
    \key a \minor a'2\p c~ \noBreak %125
    c h
    \appoggiatura h2 a1
    gis8( e) gis h e16([\pocoF c8.)] h16([ a8.)]
    <gis h e>4 r r e\p
    f2 e %130
    dis1\fermata
    r4 \tuplet 3/2 4 { e8( gis h) } e4 r
    r gis, gis( a)
    a a(-. a-. a-.)
    a(-. a-. a-. a-.) %135
    h2~ h4 r
    r c~ \tuplet 3/2 4 { c8 d( e d[ c h)] }
    c8 r c4~ \tuplet 3/2 4 { c8 d( e d[ c h)] }
    c4 b~ \tuplet 3/2 4 { b8 c( d) g,([ a b)] }
    a4( a'2) a,4 %140
    \tuplet 3/2 4 { h!8( c d) } g,4-!\f g-! g-!
    fis-! d'-! f,2\trill
    e4 c'-!\p c-! c-!
    h( g') b,2
    a4( f'2) e8( d) %145
    \appoggiatura d2 c1
    h4 g8.\f a16 g8. f16 e8.[ d16]
    c4 r r2
    r4 r8 dis'-!\f dis4-! r8 a-!
    a4-! r8 a,-! a4-! r8 a'-! %150
    a1\fermata
    r4 \tuplet 3/2 4 { e8(\p gis h) } e4-! \tuplet 3/2 4 { e,8( gis h) }
    e4-! r r2
    \key a \major a,2\f a4.(\trill gis16 a)
    fis'2 e %155
    h8([ d)] cis([ e)] \appoggiatura e4 d2
    cis8-! r cis4~ \tuplet 3/2 4 { cis8 d( e d[ cis h)] }
    a4-! d~ \tuplet 3/2 4 { d8 e( fis e[ d cis)] }
    h4-! gis'~ \tuplet 3/2 4 { gis8 a( h a[ gis fis)] }
    e8.[ a16] a,2 gis4 %160
    a4 e a, r \bar "S-S" %161 finis
  }
}

MeaTormentaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoMeaTormenta
    g''2\fE b4~\trill b16 a b c
    d4 d, r d8. d16
    g8.\trill fis16 g4-! r g8. b16
    \appoggiatura b4 a4. c8 c([ b)] b( a)
    \appoggiatura c32 b16 a b c d4 r g,,8. b16 %5
    \appoggiatura b4 a4. es'8 d c b a
    b16 g a b c d e fis g fis g a \kneeBeam b8 d,,
    es!16 c d es f g a b c b c d es8 es
    es es, es'4~ es8 es es, es'
    d16 b, c d es f g a b a b c d8 d %10
    d d, d'4~ d8 d d, d'
    c16 a, b c d es f g a g a b c8 c
    c4 \appoggiatura d16 c8 b16 a g fis g a b a b c
    d8 d4 e16 fis g fis g a b a b c
    d8 a b fis g d es cis %15
    d a b fis g d es cis
    d a b g d' a b g \noBreak
    d'4 r r2\fermata \bar "S-|"
    r8 b'\pocoF b b b b b b \noBreak
    a a a a a a a a %20
    g16 fis g a b a b c d8\p d d d
    es es es es fis, fis fis fis
    g16 fis g a b a b c d8 d, d d
    es es es g fis a g fis
    g4 fis8 d16\f es d8 c b a %25
    g8 g'\p g16 fis g a b a b c d8 d
    es16\f c, d es f g a b c b c d es8 es
    es\p es, es'4~ es8 es es, es'
    d d d d b b b b
    b b b b c c b b %30
    a a a a b b b b
    a f4 g16\f a b a b c d c d e
    f4 r8 f,16 g f8 d es c
    b'1\p
    b~ %35
    b2 a8([ g)] f( es)
    es([ d)] d( b') b([ a)] a( b)
    b([ f)] f( b) b([\pocoF c)] c( d)
    d b( a g) fis([\p g)] h( c)
    es( g es c) \appoggiatura b4 a2 %40
    b16 b b\f b b b b b b b b b b b b b
    b b b b b b b b b b b b a a a a
    b16\ff es d c d b c d es f g a b8 b
    b a a2 g4
    fis16 g fis e fis d e fis g fis g a b a b c %45
    d8 a b fis g d es cis
    d a b fis g d es cis
    d a b g d' a b g
    d'4 r r2
    r8 b'\p b b b b b b %50
    a a a a a a a a
    g16 fis g a b a b c d8 d, d d
    es es es g fis a g fis
    g4 fis8 d16\f es d8 c b a
    g8 g'\p g16 fis g a b a b c d8 d %55
    es16\f c, d es f g a b c b c d es8\p es
    es es, es'4~ es8 es es, es'
    d16 b, c d es f g a b a b c d8 d
    d d, d'4~ d8 d d, d'
    c16 a, b c d es f g a g a b c8 c %60
    c2~ \f c\p
    b4 a g-!\f g'-!
    fis-! r d-!\p cis-!
    d8-! r r4 g,8-! r r4
    a8-! r r4 e'8-! r r4 %65
    d8-! r r4 g,8-! r r4
    d'4.\f e16 fis g fis g a b a b c
    d4-! r8 d,,16 es d8 c b a
    \mvTrh g'1\p-\tenuto
    g %70
    g
    g
    es'
    es4-! d-! r r8 g,
    c4( a) \appoggiatura g fis2 %75
    g16\f g g g g g g g g g g g g g g g
    g g g g g g g g g g g g fis fis fis fis
    g8\ff g g16 fis g a b a b c d8 d,
    es16 c d es f g a b c b c d es8 es
    es es, es'4~ es8 es es, es' %80
    d16 b, c d es f g a b a b c d8 d
    d d, d'4~ d8 d d, d'
    c16 a, b c d es f g a g a b c8 c
    c4 \appoggiatura d16 c8 b16 a g fis g a b a b c
    d8 d4 e16 fis g fis g a b a b c %85
    d8 r r4 es,2
    d16 g f es d c b a \appoggiatura c b8 a16 g d'8 d,
    es4-! g-! c,-! d-! \noBreak
    <g, d' b' g'>-! r r2\fermata \bar "||"
    \time 3/4 \tempoMeaTormentaB g'4(\p as g) \noBreak %90
    \appoggiatura g f2.
    es2 c4
    b2.
    as'4 \appoggiatura g f2
    g4( f) es %95
    r as g
    g f\f f
    f2 f'4\p
    g2.
    f4( des) h %100
    c2 r4
    R2.
    c,8[( f)] e( g) f([ as)]
    R2.
    c,8([ f)] e([ g)] f( as) %105
    b g \appoggiatura f4 e2
    f4 f' f,
    f( es!) g~\f
    g es\p es
    es d r %110
    R2.
    b8([ es)] d([ f)] es( g)
    R2.
    b,8([ es)] d([ f)] es( g)
    as?( f) \appoggiatura es4 d2 %115
    es r4
    es\f f2
    f4(\p es f)
    \tuplet 3/2 4 { g8( c b) } \appoggiatura es,4 d2
    \appoggiatura d4 es2. %120
    es4\f f2
    f2\p r4
    R2.
    b,8([ es)] d([ f)] es( g)
    R2. %125
    b,8([ es)] d([ f)] es( g)
    as?4( g) r
    as?( g) r
    es'8\f es,4 es b'16( g)
    es8 es4 es as16( f) %130
    es2\fermata d4
    es8 g( a! h) c([ d)]
    es([ g)] c,4(-.\p c-.)
    c2.\fermata \bar "S-S" %134 finis
  }
}

AmorMeusViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \tempoAmorMeus
    \mvTr d'2.\fE-\markup { \remark "sordini" }
    \appoggiatura { cis16[ d] } e2.
    d4( cis h)
    c( h) ais
    h2.~ %5
    h
    \stemDown ais8.( h16 cis4) h \stemNeutral
    e \appoggiatura e d2
    \appoggiatura d4 cis2 h4
    cis \appoggiatura h ais2 %10
    h8( cis d dis e fis)
    g16 e( d cis) \appoggiatura h4 ais2
    d8( dis e fis g ais)
    h16( e,) d( cis) \appoggiatura h4 ais2
    h4-! fis-! r %15
    d'2.\p
    e
    d4( cis h)
    g2 \once \slurDashed fis8( e)
    d2( g4) %20
    fis( e d)
    \once \stemUp h'( a g)
    fis( e d)
    r cis'( h)
    h ais r %25
    r e' d
    d cis r
    a\f d d~
    d d\p c
    h!2. %30
    a~
    a
    cis8( e g e fis! d)
    cis( e g e fis d)
    cis( a') a,([ h)] h( c) %35
    c?( a') h,([ c)] d,( c')
    h( h') dis,([ e)] h( g')
    \appoggiatura d4 cis2 d4
    h4 a( g)
    fis8( fis' cis d) fis,([ g)] %40
    d( a'' h, c) \slurDashed d,([ c')]
    h( h' dis, e) h([ d)] \slurSolid
    d4( cis!) cis~
    cis( d) d
    d cis r %45
    r a8( h cis d)
    h( g) \appoggiatura fis!4 e2
    d8( fis'\f g gis a ais)
    h( e,) \appoggiatura d4 cis2
    d8\ff d'4 cis c8~ %50
    c h4 a gis8~
    gis g4 fis8( h, e)
    \appoggiatura d4 cis2 d4
    \tuplet 3/2 4 { g8( fis e) } \appoggiatura d4 cis2
    d8( fis e d cis h) %55
    fis( cis') \appoggiatura cis4 h2
    \appoggiatura h ais2.
    d\p
    \appoggiatura { cis16[ d] } e2.
    d4( cis h) %60
    g2 fis8( e)
    \once \slurDashed d2( g4)
    fis( e d)
    \once \stemUp h'( a g)
    fis( e d) %65
    r cis'( h)
    h ais r
    fis\f h h
    h8.(\trill ais16) h4 r
    e, e' e~\p %70
    e e( d)
    cis!2.
    h4( g eis)
    fis2.~
    fis %75
    ais8( cis e cis d h)
    ais( cis e cis) d([ h)]
    fis' r fis,( gis ais h)
    cis4( h ais)
    \appoggiatura cis h2. %80
    ais4 ais cis
    \appoggiatura cis h2.
    ais8( fis') fis,(-. fis-. fis-. fis-.)
    fis2.
    d'4 cis2 %85
    h4 a!2
    d'8 d,( e d cis d)
    \mvTr \once \stemUp h4\p-\markup { \remark "assai" } a2
    g4 fis2
    h'8 h,( ais h cis d) %90
    e4\f \appoggiatura d4 cis2
    h8(\p cis d dis e fis)
    g( cis,) \appoggiatura h4 ais2
    h8(\f dis e fis g ais)
    h16 e,( d cis) \appoggiatura h4 ais2 %95
    << { \oneVoice \shiftOn h'2. \shiftOff } \\ { h,4\ff s s } >>
    a'!2.
    g4( fis e)
    f( e dis)
    e2.~ %100
    e
    d!~
    d4 cis( h)
    \appoggiatura h ais2 h4~
    h h( ais) %105
    h8( cis d dis e fis)
    g e \appoggiatura d4 cis2
    d8( dis e fis g ais)
    h16 e,( d cis) \appoggiatura h4 ais2
    h4 h, r\fermata \bar "|." %110 finis
  }
}

PiaeMulieresViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoPiaeMulieres
      \set Staff.timeSignatureFraction = 4/4
    R1*23 %23
    \time 2/4 R2
    \key g \minor \time 4/4 r2 r4 \tempoPiaeMulieresE a'\fE %25
    d,8-! f'-! b,-![ d-!] es,-! g'-! c,-![ es-!]
    c,2~ c\p~
    c1
    r8 f16.\f b32 b8( a16.) es'32 es8( d16.) g32 g8( f16.) es32
    \appoggiatura es4 d2~\p d4 r %30
    g,8\f r16 g h,([ c)] c([ des)] des2
    c8\p c des[ des] des8. des16 des([\f d)] d([ es)]
    es4-! r8 r16 b' b2\p
    c r4 es\f
    des1\p %35
    es
    \tempoPiaeMulieresF des8 b b b b b as as
    ges b b4 r8 b(-.\f b-. b-.)
    r b(-.\p b-. b-.) ces2\f
    r8 r16 b\f b8 r es,16 as,-! c-! es-! g,-! g-! b-! des-! %40
    \appoggiatura des?4 c2~\p c
    c4 r8 c' des( c b) b,
    b a! r f'\pocoF des' des des4~
    des8 ces4\pE b8 \appoggiatura b a!~ a16. b32 a8 c
    b a!([ b a!)] r c( des c) %45
    es\pocoF c c a!\p b([ des)] ges([ f)]
    e4~ e8 r r4 r8 e-!\f
    \key c \major f4-! r r2
    R1*7 %55
    R1\fermata \bar "|." %56 finis
  }
}

SiDeoDilectaeViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \tempoSiDeoDilectae
    \partial 4 a''4\fE d2 \appoggiatura g,8 fis4 e8( d)
    \appoggiatura h'16 a8( gis a2.)
    h16( cis d4.) g,4-! h-!
    eis,-! fis-! r2
    g16( a h4.) e,4-! g-! %5
    cis, d2 d'4~
    d g,2 fis4
    fis\trill e r e(
    d8) r a4-!-\pizz d,-! e'(-\arco
    d8) r a4-!-\pizz d,-! e'-\arco %10
    a, g \appoggiatura fis e2\trill
    fis4-! a,-! d-! e'(\p
    d8) r a4-!-\pizz d,-! e'(-\arco
    d8) r a4-!-\pizz d,-! \mvDll e'-\arco\f
    fis h \appoggiatura d, cis2\trill \noBreak %15
    d4 d, r2 \bar "S-|"
    r4 \mvTr <fis a>\p-\markup { \remark "assai" } q q
    r e fis e
    r d d d
    r cis d cis %20
    r h h h'
    r a h a
    h cis2 d4
    d cis cis cis
    dis dis dis dis %25
    e e e e
    e e e e
    d! fis r e
    r d r cis
    h8( a) gis4 h'2( %30
    a8) r e4-!-\pizz a,-! h'(-\arco
    a8) r e4-!-\pizz a,-! h'(-\arco
    a8) r e4-!-\pizz a,-! e'-\arco
    fis2( h)
    a( gis) %35
    a( g!)
    fis h\pocoF
    e, gis\trill
    a4\f e,-! a-! e'(
    d8) r a,4-! d-! fis'( %40
    e8) r h,4-! e-! h'(
    a8) r e'4-!-\pizz a,-! h'(-\arco
    a8) r e4-!-\pizz a,-! h'(-\arco
    e,) d \appoggiatura cis h2
    cis4 r r2 %45
    a4\p r r2
    g!4 r r2
    cis4 r r2
    d4 cis r2
    r4 <fis, a> q q %50
    r e fis e
    r d d d
    r cis d cis
    r h h h'
    r a h a %55
    h cis2 d4
    d2( cis4) d
    e d2 cis4
    d8( e fis2) g4
    a g2 fis4 %60
    g g g g
    g g g g
    g g g g
    e2 fis4 e
    d d cis cis %65
    d r r2
    h4 r r2
    e1
    \appoggiatura e4 d1
    cis2 r4 e( %70
    d8) r a4-!-\pizz d,-! e'4(-\arco
    d8) r a4-!-\pizz d,-! \mvDll e'4(\f-\arco
    d8) r a,4-! d-! a''(
    g8) r d,4-! g-! d'
    d2\fermata r4 a'\ff %75
    d2 \appoggiatura g,8 fis4 e8 d
    \appoggiatura h'16 a8( gis a2.)
    h16( cis d4.) g,4-! h-!
    eis, fis r2
    g16( a h4.) e,4-! g-! %80
    cis, d2 d'4~
    d g,2 fis4
    fis\trill e r e(
    d8) r a4-!-\pizz d,-! e'(-\arco
    d8) r a4-!-\pizz d,-! e'-\arco %85
    a, g \appoggiatura fis e2
    fis4-! a,-! d-! e'(\p
    d8) r a4-!-\pizz d,-! e'(-\arco
    d8) r a4-!-\pizz d,-! \mvDll e'-\arco\f
    fis h \appoggiatura d, cis2\trill \noBreak %90
    d4 a d, r\fermata \bar "||"
    \key d \dorian r4 a'\p a a \noBreak
    r d f, f
    r f' f f
    f-\parenthesize-! e-\parenthesize-! r2 %95
    r4 es, es es
    r es es es
    r es' es es
    es-! d-! r2
    g2. g4 %100
    \appoggiatura a16 g8( fis g2.)
    g2. g4
    \appoggiatura a16 g8( fis g2.)
    g1
    f!4 d2 c4~ %105
    c b2 a4
    r gis(-. gis-. gis-.)
    r a(-. a-. a-.)
    r a(-. a-. a-.)
    r a(-. a-. a-.) %110
    r a'(-. a-. a-.)
    r gis(-. gis-. gis-.)
    \key d \major a e-!-\pizz a,-! e'(-\arco
    d8) r a4-!-\pizz d,-! d'(-\arco
    cis8) r e4-!-\pizz a,-! g'(-\arco %115
    fis8) r a,4-!-\pizz d,-! d'4(-\arco
    cis8) r r4 r2 \bar "S-S" %117 finis
  }
}

JesuMeaPaxViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoJesuMeaPax
    \appoggiatura es'16 d8(\fE c16 b) b2 \appoggiatura d16 c8( b16 a)
    b16.(\trill a32) b4( a32 b c d) es2
    \appoggiatura d8 c4\trill b f8([ es)] es( d)
    c4. c'8 \appoggiatura d16 c8([ b)] \appoggiatura c16 b8( a)
    b \appoggiatura c16 b32( a b16) f8-! \appoggiatura c'16 b32( a b16) f8-! a32( b c16) b8 a\trill %5
    b-\parenthesize-! \appoggiatura c16 b32([\p a b16)] f8-! \appoggiatura c'16 b32( a b16) f8-! a32([\f b c16)] b8 a\trill
    <b f'>-\parenthesize-! f'4 es32( d c b) es16([ f)] f( g) g([ a)] a( b)
    b32( c d16) d4 c32( b a g) f8-! f4 g16( es)
    d8-! d4 es16( c) \appoggiatura b4 a2 \noBreak
    b8.[ f16] d8. f16 b,4 r \bar "S-|" %10
    \appoggiatura es'16 d8(\p c16 b) b2 \appoggiatura d16 c8( b16 a) \noBreak
    \appoggiatura a4 b4. a32( b c d es2)
    \appoggiatura d8 c4 b d,8([ c)] c( b)
    b4. c8 c([ b)] b( a)
    b8.( c16) d4 d'8([ c)] c( b) %15
    b4 b b a
    f4. f8\pocoF c'2
    \appoggiatura d16 c8(\p b16 a) a2 \appoggiatura c16 b8( a16 g)
    \appoggiatura g4 f4. e'32( f g a b2)
    \appoggiatura a8 g4 f a,8([ g)] g( f) %20
    f4. g8 g([ f)] f( e)
    f8.( g16) a4 a'8([ g)] g( f)
    f4 f f e
    f f, r f'
    h4 c8 r16 c,,32\f d es8.(\trill d32 c) es8.(\trill d32 c) %25
    f8 h([\p c d)] c4 h
    c c(-.\pocoFE c-. c-.)
    r8 c(-.\pE c-. c-.) c(-. c-. c-. c-.)
    b!4 b\pocoFE b b
    r8 b(-.\pE b-. b-.) b(-. a-. a-. a-.) %30
    a d( e fis) fis fis,( g a)
    b4 b b b
    a8 fis g a b r g4
    as8([ g)] g( fis) as([ g)] g( fis)
    g4 g \appoggiatura g fis2 %35
    g8 b(-. b-. b-.) r b(-. b-. b-.)
    b([ a)] a( c) c(-. c-. c-. c-.)
    c([ b)] b( g) g([ a)] a( f)
    f4 e8 r16 e'\f e4 r
    r8 \appoggiatura g,16 f32(\p e f16) c8-! \appoggiatura g'16 f32( e f16) c8-! g'( f e) %40
    a-\parenthesize-! f[\trill\f c f]\trill c e32([\p f g16)] f8 e
    f4-\parenthesize-! f-\parenthesize-! g-\parenthesize-! g-\parenthesize-!
    a a b d
    g,8-! c4( e8) r c4( e8)
    f c(-. c-. c-.) r c(-. c-. c-.) %45
    r g(-. g-. g-.) r g(-. g-. g-.)
    g(\pocoF a b c) d( e f h,)
    c([\p a)] b( g) a([ f)] g( e?)
    f r r4 r b\f
    a8\p r r4 e'8(-. f-.) g4\f %50
    \appoggiatura g16 f8 e16( d) c([ b)] a( g) f8.( g16) \appoggiatura f8 e4
    f8 \appoggiatura g16 f32([\ff e f16)] c8 \appoggiatura g'16 f32( e f16) c8 e'32( f g16) f8 e\trill
    f-\parenthesize-! \appoggiatura g,16 f32( e f16) c8 \appoggiatura g'16 f32( e f16) c8 e'32( f g16) f8 e\trill
    c'-! c4 d16( b) a8 b16( g) \appoggiatura f8 e4
    f8.[ c16] a8. c16 f,4 r %55
    \appoggiatura b16 a8(\p g16 f) f2 \appoggiatura a16 g8( f16 e?)
    \appoggiatura e?4 f4. e32( f g a \once \stemUp b2)
    \appoggiatura a8 g4 f a'8([ g)] g( f)
    f4 f f e
    f8 r c, r f4.( g32 a b c) %60
    \appoggiatura es!16 d8(^\critnote c16 b) b2 \appoggiatura d16 c8( b16 a)
    \appoggiatura a4 b4. a32( b c d es2)
    \appoggiatura d8 c4 b d,8([ c)] c( b)
    b4 b2 a4
    b a c'2 %65
    b4 c8( a) g4 fis
    g8 es([\f d c)] b-! b( a g)
    c-! es'([-.\p es-. es-.)] r f(-. f-. f-.)
    f( d es b) as( g f es)
    as as(-. as-. as-.) r b(-. b-. b-.) %70
    b as4 c f es8
    es4 d! r4 f,
    f'8( es4) d8 f([ es)] es( d)
    es-!\f d16([\p c)] b([ as)] g( f) es4 d
    es8 r16 g'\f g8.[-! g16] g8-\parenthesize-! r g4(\p %75
    \grace c,8 h4) c16( d es d es[) es( f g] f) d( c b?)
    \appoggiatura b8 a!4 b8( f) b(-. b-. b-. b-.)
    b4 a8 r16 c\f c4-! r
    r8 \appoggiatura c16 b32(\p a b16) f8 \appoggiatura c'16 b32( a b16) f8 c'( b a)
    d-\parenthesize-! b[\f\trill f b]\trill f c'([\p b a)] %80
    b-! b4( as8) r g4( f8)
    es-\parenthesize-! g'(-. g-. g-.) r g(-. g-. g-.)
    r f,4\pocoF a c f16( a,)
    b4 r r8 b(-.\pE b-. b-.)
    r c(-.\pocoF c-. c-.) c(-. c-. c-. c-.) %85
    c4-! d!-! es-! a,-!
    b8-! d4( es32 d c b) a8(-. b-.) c4\f
    b8-!\p r d-! r r4 es\f
    d8 d([\p es c)] b8.( c16) \appoggiatura b8 a4
    b8 \appoggiatura c16 b32([\pocoF a b16)] f8 \appoggiatura c'16 b32( a b16) f8 es'([-.\p es-. es-.)] %90
    des8-! b[\trill\fE f b]\trill f es'([-.\pE es-. es-.)]
    des8 b[\trill\f f b]\trill f es'([-.\p es-. es-.)]
    des \appoggiatura c16 b32( a b16) des,8-! b'-! r \appoggiatura c16 b32(\f a b16) b,8-! b'-!
    r \appoggiatura c16 b32( a b16) b'8 b, r \appoggiatura c16 b32( a b16) c,8 b'
    b,2\fermata a %95
    b8 \appoggiatura c'16 b32([\ff a b16)] f8-! \appoggiatura c'16 b32( a b16) f8 a32( b c16) b8 a\trill
    <b f'>-! f'4 es32( d c b) es16([ f)] f( g) g([ a)] a( b)
    b32( c d16) d4 c32( b a g) f8-! f4 g16( es)
    d8-! d4 es16( c) \appoggiatura b4 a2 \noBreak
    b8.[ f16] d8. f16 b,4 r\fermata \bar "||" %100
    \time 3/4 \tempoJesuMeaPaxB
      \partial 4 d'4\p \noBreak
      d( c b) \noBreak
    c( b a)
    b( c d)
    es2.\f
    d4(\p c b) %105
    c \appoggiatura b a2
    b4( c d)
    es2.\f
    d4(\p c b)
    c \appoggiatura c b2 %110
    b4( a) b
    c2.\f
    b4(\p a g)
    a \appoggiatura a g2
    g4 fis2 %115
    a,4( d fis)
    <fis a>2.
    g4( fis g)
    <fis a>2.\pocoF
    g4(\p fis g) %120
    <fis a>2 g4
    a \appoggiatura g fis2
    g2.\pocoF
    b
    a4(\p cis d) %125
    b2.
    b4 a8 \noBeam a\f cis,8. e16
    a,4 r a'
    e'?2.
    d\p %130
    b
    a
    d,
    r4 r d
    g'2.\f %135
    f
    e\p
    \appoggiatura d4 cis2.\fermata
    \time 2/2 \tempoJesuMeaPaxC d,8 f'([-.\f f-. f-.)] f16.(\trill e32 f16 g) \appoggiatura f8 es4
    d16( d') d4 c32( b a g) f8-! f4 g16( es) %140
    d8-! d4 es16( c) \appoggiatura b4 a2
    b8.[ f16] d8. f16 b,4 r \bar "S-S" %142 finis
  }
}

OPortentaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoOPortenta
    c'2\fE c
    f f,4 r8 a
    g16 b( c d) c f( g a) \appoggiatura c,4 b2
    \appoggiatura b8 a4 r8-\critnote r64 f( g a b c d e) f4 f,
    f8\trill e r r64 c( d e f g a h) c4 es, %5
    es?8\trill d r r64 b( c d es f g a) b8-! b-! b-! b-!
    b'32([ g16.)] e!32([ c16.)] f32([ c16.)] d32([ g,16.)] \once \slurDashed a8.(\trill b16) \appoggiatura a8 g4
    f8-! c-! r r64 f(\p g a b c d e) f4 f,
    f8\trill e r r64 c( d e f g a h) c4 es,
    es8\trill d r r64 b(\f c d es f g a) b8-! b-! b-! b-! %10
    e!32([ c16.)] \appoggiatura d16 c32([ h c16)] g'32( c,16.) c8\trill f32( c16.) c8\trill b'32( c,16.) c8\trill
    a'32( c,16.) c8\trill e32( c16.) c8\trill f32( c16.) c8\trill b'32( c,16.) c8\trill
    a'32([ f16.)] g32[( e16.)] f32([ c16.)] d32([ b16.)] a8.(\trill b16) \appoggiatura a8 g4
    f16 a( g f) e( f) e( f) c-! a'( g f) e( f) e( f)
    c2 b\trill \noBreak %15
    \appoggiatura b a1\fermata \bar "S-|"
    r8 a'(\p g e) r a g e \noBreak
    r f e d r c b c
    d e f2 e4
    f4 r8 r64 f(\f g a b c d e) f4 f,\p %20
    f8\trill e r r64 c(\fE d e f g a h) c4 es,\pE
    es?8\trill d r r64 b!(\fE c d es f g a) b8-! b-!\pE b-! b-!
    g'4 g, f( g8) f
    f e r32 c(\f d e f g a h) c2\p
    c16(\f d,) d8~ d16 e32(\p f g a h c) d2 %25
    d16(\fE e,) e8~ e16 f32(\p g a h c d) e2
    e16(\fE f,) f8~ f16 g32(\pE a b c d e) f2
    g,8. d'16 d( c) c( h) g8. e'16 e( d) d( c)
    g8. d'16 d( c) c( h) g8. e'16 e( d) d( c)
    h g,\pocoF h d g h d h c g c h c c, e c %30
    \mvTr g'\f-\markup { \remark "assai" } g, h d g h d h c g c h c c, e c
    g'8 <g, d' h' g'> q q q r r4
    r8 g'\p g g r a a a
    g2-\tenuto g,
    g1 %35
    r8 \mvTr g'\p-\markup { \remark "assai" } g g r a a a
    g4~\f g8.( a32 h) h2\trill
    c16\ff c \appoggiatura d c32( h c16) e32( c16.) c8\trill f32( c16.) c8\trill fis32( c16.) c8\trill
    h16 g' \appoggiatura a g32( fis g16) h32( g16.) g8\trill c32( g16.) g8\trill g,16 f' f8\trill
    e16 c a' a, \appoggiatura c8 h4\trill c8-![ g-!] c,-! r %40
    g''2\p g
    c c,4 r8 e
    d16 f( g a) g e( d c) \appoggiatura g4 f2
    \appoggiatura f8 e4 r32 c(\pocoF d e f64 g a h c d e f) g4 b,
    b8-\critnote a r r64 f(\p g a b c d e) f4 f, %45
    f8 e r r64 c( d e f g a h) c4 es,
    es?8 d r r64 b( c d es? f g a) b8(-. b-. b-. b-.)
    g'4 g, f( g8) f
    f e r32 c(\f d e f g a b) c2\p
    c32([ d,16.)] d8~ d16 e32( f g a b c) d2 %50
    \appoggiatura f,4 e4. f64( g a b c d e f) g2
    \appoggiatura b,4 a2-\critnote d
    c4 c8-\parenthesize-!\pocoF f,-\parenthesize-! f8.(\trill g16) \appoggiatura f8 e4
    f4 r8 f32(\p g a b) c4 c,
    c8 b r r16 d a'2 %55
    a8-\critnote g r32 g(\pocoF a h c d e f) g4 g,\p
    \appoggiatura g f4. a8 g4. f8
    f16 c\pocoF e g c g c b! a g f e f c a' f
    \mvTr c'\f-\markup { \remark "sempre" } c, e g c g a e f c f e f c a' f
    c'8 <c, g' c e>-! q-! q-! q-! r r4 %60
    d'4~\p d8.( e32 f) g,4~ g8.( a32 b)
    c,2 b\trill
    \appoggiatura b a1
    \mvTr d'4~\p-\markup { \remark "assai" } d8.( e32 f) g,4~ g8.( a32 b)
    c,4~ c8.( d32 e) e2\trill %65
    f16\f f' \appoggiatura g f32( e f16) a16 f f8\trill f,16 f' f8\trill a16 f f8\trill
    f,16 f' f8\trill a16 f f8\trill d16-\parenthesize-! f-\parenthesize-! g,-\parenthesize-! b-\parenthesize-! a g f e
    f2\fermata e
    r16 f'\ff f8\trill a16 f f8\trill b16 f f8\trill h16 f f8\trill
    c'16 c, \appoggiatura d c32( h c16) e16 c c8\trill f16 c c8\trill b'16 c, c8\trill %70
    a'32([ f16.)] g32([ e16.)] f32([ c16.)] d32([ b16.)] a8.(\trill b16) \appoggiatura a8 g4
    f16 a( g f) e( f) e( f) c-! a'( g f) e( f) e( f)
    c2 b\trill \noBreak
    \appoggiatura b a1\fermata \bar "||"
    b''2\p f \noBreak %75
    \appoggiatura es4 d4. f,8 b8.\trill\pocoF c16 d8-! e-!
    f f, r r32 f(\p g a) b8 b, b b
    r b b c r c c c
    r c c d r d d d
    g b a a g g g g %80
    c, r r16 a a8\trillE c-! r r16 f f8\trill
    a-! r r16 a a8\trill c b4 a8
    b r d r r4 c8 r
    r4 d8 r r4 c8 r
    d-! c-! d-! c-! b4 a\trill %85
    b-! r8 r64 b( c d es f g a) b4 b,
    b8\trill a r r64 f( g a b c d es) f4 as,
    as?8( g) r r64 es?( f g as b c d) es4 es
    es16 es, es8\trill a16 es es8\trill c'16 es, es8\trill es'16 es, es8\trill
    d16-!\f f'-! a,-![ c-!] f, b a[ es'] d f a,[ c] f, b a[ es'] %90
    d32([ b'16.)] \appoggiatura b16 a32([ g16.)] \appoggiatura g16 f32([ es16.)] \appoggiatura es d32([ c16.)] b4\fermata a
    r16 b\f b8\trill d16 b b8\trill b'16 b, b8\trill d32([ b16.)] a32([ g16.)]
    a16 f' f8\trill a16 f f8\trill f,16 f' f8\trill a32([ f16.)] e32([ d16.)]
    e32([ c16.)] g'32([ e16.)] f32([ c16.)] d32([ b16.)] a8.(\trill b16) \appoggiatura a8 g4
    f8 a,16 a a8 a a2 \bar "S-S" %95 finis
  }
}

SemperFidaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSemperFida
    r4 \mvTr e'~\fE-\markup { \remark "legato" } e16([ f32 g)] f16([ e)]
    \appoggiatura d16 c([ h] c4) c8 c e
    c8.(\trill h16 c4) c8 e,
    \appoggiatura e4 d4. d32([ e f16)] f( e) e( d)
    e8.\trill f16 g4 g'8 b, %5
    b?16([ a)] a([ b')] b([ a)] g([ f)] e([ d)] a'([ c,)]
    \appoggiatura c8 h8. c16 d4 r8 r32 g,64(\mf a h c d e)
    f8.( g32 a) f4. e8
    \appoggiatura e d4\trill c r8 r16 g\f
    f'8.(\trill e32 d) c8. d16 d4\trill %10
    r16 c\mf c([ d)] d([ e)] e([ f)] f([ d)] d([\f e)]
    f8.(\trill e32 d) \appoggiatura c4 h2 \noBreak
    c8 \once \slurDashed g,(-. g-. g-. g-. g-.) \bar "S-|"
    g r c'([\p g)] e([ c)] \noBreak
    r e(-. e-. e-. e-. e-.) %15
    r g(-. g-. e-. c-. c-.)
    c(-. c-. c-. c-. c-. h-.)
    c(-. c-. c-. c-.) c g'
    \appoggiatura g4 f4. d'8( c h)
    c-! e,16.([ f32)] e8-! e16.( f32) e8 d\trill %20
    c r c'( g e c)
    r e a([-. c-. c-. c-.)]
    c(-. c-. c-. c-. c-. c-.)
    c(-. h-. h-. h-. d-. g,-.)
    c(-. c-. a-. a-. g-. g-.) %25
    \appoggiatura g4 fis4. fis8( g fis)
    g g'-! r fis32( g a16 g8) fis\trill
    g g, r fis32( g a16 g8) fis\trill
    g g' r fis32( g a16 g8) fis\trill
    g8 h, r d( g, d') %30
    d c c c c c
    c c c c c c
    c h h h h h
    h h h h h h
    h a a a a a %35
    a a(-. a-. a-. a-. a-.)
    \appoggiatura a g4 fis r16 d\pocoF e16. fis32
    g4 fis r
    r8 \mvTr g(-.\p-\markup { \remark "assai" } g-. g-. fis-. fis-.)
    \once \slurDashed e(-. e-. d-. d-. d-. d-.) %40
    c'8.(\trill h32 a) \appoggiatura g4 fis2
    g16 h(-. h-. h-.) h8.( c16) d8\f g,
    c8.(\trill h32 a) g4( fis)\trill
    g8 g'-! r fis32(\ff g a16 g8) fis\trill
    g g, r fis32( g a16) a16([ g)] g( fis) %45
    r g g([ a)] a([ h)] h([ c)] c([ a)] a([ h)]
    c8.(\trill h32 a) g4 fis\trill
    g8 r g(\p d h g)
    r h(-. h-. g'-. g-. g-.)
    r g(-. g-. g-. g-. d'-.) %50
    \appoggiatura d16 c8 h16( a) \appoggiatura g4 fis2
    h8( g h d g e)
    \appoggiatura d4 cis4. cis8(-. cis-. cis-.)
    d d d a a a
    h! h h h h h %55
    c c c g g g
    a a a a a a
    a a a a a a
    d d d d d d
    \appoggiatura d c4 h r %60
    r8 \mvTr c(-.\pE-\markup { \remarkE "assai" } c-. c-. h-. h-.)
    a(-. a-. g-. g-. g-. g-.)
    a4 g8( c4) h8
    c8-!\f c-! r h!32( c d16 c8) h!\trill
    c\p c, r h!32( c d16 c8) h!\trill %65
    c c' r h!32( c d16 c8) h!
    c4 h! r16 h! c16. d32
    \appoggiatura d8 c4 h!8 g,16.(\pocoF a32) g8 g
    g2 r4
    r8 c'(-.\pE c-. c-. h-. h-.) %70
    a(-. a-. g-. g-. g-. g-.)
    a4 g8 c4 h8
    r16 c c([ d)] d([ e)] e([ f)] f([ d)] d([ e)]
    f8.(\trill\pocoF e32 d) c8.(\trill d16) \appoggiatura c8 h4
    c16[ c'] c8~ c16 g,\f g([ c)] c([ e)] e( g) %75
    g([ f)] f8~ f16([ a)] a([ f)] f([ e)] e([ d)]
    c4\fermata h2
    c8-!\ff e-! r \once \slurDashed d32( e f16 e8) d\trill
    e c r h32( c d16) d([ c)] c([ h)]
    r c c([ d)] d([ e)] e([ f)] f([ d)] d([ e)] %80
    f8.(\trill e32 d) \appoggiatura c4 h2
    r16 c\p c([ d)] d([ e)] e([ f)] f([ d)] d([\f e)]
    f8.(\trill e32 d) c4 h\trill
    c8 \once \slurDashed g,(-. g-. g-. g-. g-.) \noBreak
    g2.\fermata \bar "||" %85
    \twofourtime \key c \minor \time 2/4 \tempoSemperFidaB
      r8 c'\p g h \noBreak
    c4. es,8
    \once \slurDashed f( es4) d8
    es es g f
    es g4 h8 %90
    c4. es,8
    \once \slurDashed f( es4) d8
    es c r4
    r8 es' r f
    r d r es %95
    r c r d
    r h r h
    r es r f
    r d r es
    r c r d %100
    r h-!\pocoF c-! d-!
    c8. d16 \appoggiatura c8 h4
    c8 g[-! es-! c-!]
    r4 f'\p
    es8 g,-! es-! c-! %105
    r4 h'
    c8 h r4
    r8 c r c'
    r b, r b'
    r b, r b' %110
    r a, r a'
    r a, r a'
    r g, r g
    r g r d16 c
    b4 r8 d' %115
    es16 c( b a) \appoggiatura g8 fis4
    g4 r8 d'\f
    es16 c( b a) \appoggiatura g8 fis4
    g8\ff g' r h,
    r16 c c8\trill f[-! es-!] %120
    d-! g-! r h,
    r16 c c8\trill d[-! es-!]
    \appoggiatura f16 es8 d16. g32 g,,8 g \noBreak
    \key c \major \time 3/4 \tempoSemperFidaC
      g2\trill\fermata r4 \noBreak
    r8 \once \slurDashed c'(-. c-. c-. h-. h-.) %125
    \once \slurDashed a(-. a-.) g4 r8 r16 g
    f'8.( e32 d) c8.( d16) d4\trill
    r16 c\p c([ d)] d([ e)] e([ f)] f([ d)] d([\f e)]
    f8.( e32 d) c4 h\trill
    c8 \once \slurDashed g,(-. g-. g-. g-. g-.) \bar "S-S" %130 finis
  }
}
