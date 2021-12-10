\version "2.22.0"

PlangeSoliNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoPlange
      \set Staff.timeSignatureFraction = 4/4
      \set Score.currentBarNumber = #86
    R1*3 %88
    r2 a'~^\Petrus
    a1~ %90
    a8 d, d'2~ d8.[ c64 b a32]
    b8 b r4 r b~
    b \appoggiatura a16 g8 g16 f \appoggiatura e8 d4 r
    R1
    r2 r8 g4 g16 a %95
    h8 h d4~ d8 f,16 f as8 g
    es16. es32 es8 r4 r2
    r4 r8 c b'4 b8 des~
    des c16 b \appoggiatura b as8 \appoggiatura as16 g8 as as c4~
    c h8 c g4 g8 \tempoPlangeB r %100
    R1
    g8 g16. g32 b!8 g e!4 e
    g g8. g16 b4 a
    f8 f r4 r8 a8. a16 a8\fermata
    \tempoPlangeC r2 r4 r8 d, %105
    g g r4 r r8 d
    a' a r4 r2
    r r4 fis8 a
    a c, r4 r8 a'16 b c c d a
    b8 b r4 r2 %110
    b8 b r r16 g e8 e r c
    b' b r c16 g a8 a r4
    r2 c8. c,16 es8 es16 f
    d8 d r4 r2
    R1 %115
    r4 g8. c16 a8 a r4
    r a8. c16 c8 es, r d
    f f r4 r2
    r8 b16^\MariaJacobe c as8 as r as16 as b8 f
    \tempoPlangeD g g r4 r8 des'4 c16 b %120
    as8 as r4 c4~ c8. c,16
    c4 r r8 f'4 \appoggiatura es?16 des8
    \appoggiatura c16 h8. h16 h8 c g g r4
    R1*2 %125
    r8 c4^\Petrus c8 a! a r c
    ges4 ges2 f8 es
    des des r4 r f
    b8.([ c16 des8)] c b([ as)] ges f
    ges4 es es'4. c8 %130
    \appoggiatura b4 a!4. b8 f f r4
    \key c \major r4 r8 b^\MariaJacobe d d d es
    fis, fis c'4. d16 es es([ d)] d([ c)]
    b8 b r4 b8 b b c16 d
    c8 c r4 c8 c,16. c32 b'8. c16 %135
    a8 a r a16. d32
    cis8 cis e4. g,16 a b8 b16 a
    f8 f r4 d'8 b16 b b8 a
    gis8 gis r h d d d c16 h
    c4 c e4. dis16 e %140
    h8 h r4 r2\fermata \bar "|." %141 finis
  }
}

PlangeSoliLyrics = \lyricmode {
  Plan -- %89
  %90
  ge, plan --
  _ ge o __
  mi -- se -- rum cor.

  La -- cry -- mis %95
  tu -- is no -- vae suc -- ce -- dant
  la -- cry -- mae:
  Ceſ -- sa -- bis quan --
  do de -- li -- ctum tu -- um ple --
  ne la -- va -- bis. %100

  Re -- spi -- ci -- en -- tem ad huc
  vi -- deo Ma -- gi -- strum
  me -- um, vi -- de -- o
  quis %105
  hor -- ror! Quis
  ho -- ror!
  Qua -- lis
  um -- bra, qua -- lis um -- bra di -- em
  ra -- pit! %110
  Ter -- ra, oh De -- us, oh
  De -- us, ter -- ra tre -- mit:
  Mons ru -- i -- na mi --
  na -- tur.
  %115
  Quae por -- ten -- ta!
  Ah, quid af -- fers, o
  Mu -- lier?
  Non -- ne sen -- tis, non -- ne sen -- tis,
  Pe -- tre? Mo -- ri -- tur %120
  Je -- sus, mo -- ri --
  tur al -- to
  sti -- pi -- ti af -- fi -- xus.

  O pec -- ca -- tum, o %126
  mors Do -- mi -- ni
  me -- i! Im --
  men -- sus ve -- re in
  nos est A -- _ %130
  _ mor De -- i.
  Lan -- guen -- tem vi -- di_a
  lon -- ge san -- gui -- ne cir -- cum --
  fu -- sum. Fa -- ciem il -- lam di --
  vi -- nam vi -- di pal -- lo -- re_as -- %135
  per -- sam. Prae do --
  lo -- re o -- cu -- lus me -- us de --
  fe -- cit: Tri -- stem re -- li -- qui
  se -- dem, et e -- gre po -- tui af --
  fli -- cta huc fer -- re %140
  pe -- dem. %141 finis
}

CrucifixumMariaJacobeNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 2/2 \autoBeamOff \tempoCrucifixum
      \set Staff.timeSignatureFraction = 2/2
    R1*24
    R1\fermata \bar "S-|" %25
    a'2 a4.(\trill gis16[ a])
    fis'2 e
    h8([ d)] cis([ e)] \appoggiatura e4 d2
    \appoggiatura d2 cis1
    a2 a4.(\trill gis16[ a]) %30
    fis'2 e
    \appoggiatura e8 d4 cis8([ h)] \appoggiatura d4 cis2
    h2~ h4 r
    R1
    r4 e2 e4 %35
    dis( h') d,2
    cis4( a'2) c,?4
    c? h \appoggiatura fis'8 e4 dis8([ cis)]
    \appoggiatura h4 ais2 h4 r8 e,
    a4.( h8) \appoggiatura a4 gis2 %40
    fis r
    R1
    r4 h2 h4
    ais( fis'2) a,4
    gis( e'2) g,4 %45
    fis fis'~ \tuplet 3/2 4 { fis8[ e dis] cis[ h a] }
    gis!4 gis'2 h,4
    a a'~ \tuplet 3/2 4 { a8[ gis fis] e[ dis cis] }
    h([ dis fis dis]) e16([ h8.)] cis16([ a8.)]
    gis4.( a8) \appoggiatura gis4 fis2 %50
    e4 r r2
    R1
    r2 h'
    e16([ h8.)] cis16([ a8.)] \appoggiatura gis4 fis2
    e4 h'2 \tuplet 3/2 4 { a8[( g fis]) } %55
    \appoggiatura fis16 e8([ dis?)] e4 r2
    r h'
    e8[ h] h4\trill a'2
    gis!8[ e] e4\trill g2
    fis16([ dis8.)] \appoggiatura dis32 cis16([ h8.)] e16([ h8.)] cis16([ a8.)] %60
    gis4.(\trill a8) \appoggiatura gis4 fis2
    e r
    R1*6 %68
    e2 e4.(\trill dis16[ e)]
    cis'2 h %70
    fis8([ a)] gis([ h)] \appoggiatura h4 a2
    \appoggiatura a2 gis1
    a2 a4.(\trill gis16[ a)]
    fis'2 e
    R1 %75
    fis4.(\trill gis8 a4) e
    \appoggiatura e8 d4 cis8([ h)] \appoggiatura d4 cis2
    h r
    R1
    r4 e2 e4 %80
    dis( h') d,2
    cis4( a') c,2
    c?4 h r2
    r4 e2 g,4
    g fis2 fis'4 %85
    fis2. a,4
    a( gis!) r e
    a a~ \tuplet 3/2 4 { a8[ h cis] d[ e fis] }
    g4 g,2 \appoggiatura g16 fis8[ e]
    fis4-! h~ \tuplet 3/2 4 { h8[ cis dis] e[ fis gis] } %90
    a4 a,2 \appoggiatura a16 gis8[ fis]
    gis4 e'2 fis8[ cis]
    d4 d~ \tuplet 3/2 4 { d8[ fis e] d[ cis h] }
    cis4 e2 fis8[ cis]
    d4 d~ \tuplet 3/2 4 { d8[ fis e] d[ cis h] } %95
    cis4 a'~ \tuplet 3/2 4 { a8[ gis fis] e[ d cis] }
    h4 fis'~ \tuplet 3/2 4 { fis8[ e d] cis[ h a] }
    gis4 gis'16( e8.) a16( e8.) fis16( d8.)
    cis4.(\trill d8) \appoggiatura cis4 h2
    a4 r r2 %100
    R1
    r2 h
    e16([ cis8.)] d16([ h8.)] \appoggiatura a4 gis2
    a4 e'2 \tuplet 3/2 4 { d8[( c h]) }
    \appoggiatura h16 a8([ gis)] a4 r2 %105
    r h
    e16([ cis!8.)] d16([ h8.)] \appoggiatura a4 gis2
    a4 a g'2
    fis8([ h,)] \appoggiatura cis32 h16([ ais h8)] a'!2
    \tuplet 3/2 4 { gis!8[ fis e] } e2 r4 %110
    \time 4/2 r1 r2 r4 a,
    \time 2/2 a2(\fermata h4.) a8
    a2 r
    R1*10 \noBreak %123
    R1\fermata \bar "||"
    \key a \minor a2 f' \noBreak %125
    \appoggiatura e4 dis4. dis8 dis4 e
    \appoggiatura d2 c1
    h2 e16[( c8.]) h16[( a8.])
    gis8([ a]) h4 r e,
    a2 h %130
    \appoggiatura h a1\fermata
    gis
    c2 c
    \appoggiatura d16 c8([ h]) a2.
    d4.(\trill e8 f4) a, %135
    \appoggiatura c16 h8([ a)] g4 r2
    g g
    g g
    g4 g2~ \tuplet 3/2 4 { g8([ a b)] }
    a4 f'2 e8([ d)] %140
    \appoggiatura c2 h!1
    R1
    r4 c2 c4
    h( g'2) b,4
    a( f'2) e8([ d)] %145
    \appoggiatura f2 e1
    d2 r
    r e4. c8
    a4.(\trill gis8) a2
    R1 %150
    r4 a2(\fermata gis8) a
    h4 r r2
    R1
    \key a \major R1*8 \bar "S-S" %161 finis
  }
}

CrucifixumMariaJacobeLyrics = \lyricmode {
  Cru -- ci -- %26
  fi -- xum
  si vi -- de --
  res,
  cer -- te __ %30
  ma -- gis
  Pe -- tre fle --
  res __

  ob tor -- %35
  men -- ta
  Re -- dem --
  pto -- ris, di -- rae
  pe -- nae, a --
  ma -- ra %40
  mors,

  di -- rae
  pe -- nae_a --
  ma -- _ %45
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ ra %50
  mors,

  a --
  ma -- _ ra
  mors, di -- rae __ %55
  pe -- nae,
  a --
  ma -- _ _
  _ _ _
  _ _ _ _ %60
  _ ra
  mors.

  Cru -- ci -- %69
  fi -- xum %70
  si vi -- de --
  res,
  cer -- te __
  ma -- gis,
  %75
  ma -- gis
  Pe -- tre fle --
  res

  ob tor -- %80
  men -- ta
  Re -- dem --
  pto -- ris,
  di -- rae
  pe -- nae, a -- %85
  ma -- ra
  mors, a --
  ma -- _ _
  _ _ _
  _ _ _ %90
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %95
  _ _ _
  _ _ _
  _ _ _ _
  _ ra
  mors, %100

  a --
  ma -- _ ra
  mors, di -- rae __
  pe -- nae, %105
  a --
  ma -- _ ra
  mors, a -- ma --
  _ _ _
  _ ra, %110
  a --
  ma -- ra
  mors.

  A quo %125
  san -- gui -- ne fit
  mun --
  da cul -- pa
  tu -- a mor --
  ta -- lis %130
  ho --
  mo!
  A quo
  plan -- ctu
  fit ju -- %135
  cun -- da
  tam fu --
  ne -- sta
  no -- stra __
  sors, no -- stra %140
  sors?

  A quo
  plan -- ctu
  fit __ ju -- %145
  cun --
  da
  tam fu --
  ne -- sta
  %150
  no -- stra
  sors? %152 finis
}

EamusSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEamus
    r4 r8 cis'^\Petrus cis gis r4
    h8^\MariaJacobe h r cis a a r a
    dis dis r4 fis a,8 h
    g! g r4 r8 cis16 e e8 g,16 a
    fis8 fis r4 fis'4( \grace e16 d8) \appoggiatura cis?16 h8 %5
    \appoggiatura a gis4 gis8 a e e r4
    a8^\Petrus a r a e'4 c8 a
    fis fis r d a'8. a16 a8 h
    g g r4 g4. g16 g
    cis8 cis e4~ e8 g, g f!16 e %10
    f8 f r4 a8 a16 a d8 c
    b b b4~ b8 g r g16 f
    d8 d r4 r2\fermata \bar "|." %13 finis
  }
}

EamusSoliLyrics = \lyricmode {
  E -- a -- mus.
  Si -- ste, o Pe -- tre. Quo
  va -- dis? No -- li ex --
  i -- re. Im -- piae tur -- bae te
  que -- runt. Ah, __ te %5
  no -- bis con -- ser -- va.
  Si -- sto, et al -- tum con --
  tem -- plor in me de -- cre -- tum
  De -- i. Fer -- vi -- do
  cor -- de mor -- tem ta -- men im -- %10
  plo -- ro: Se -- qui Ma -- gi -- strum
  me -- um o -- pto, et ex --
  o -- ro. %13 finis
}

MeaTormentaPetrusNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoMeaTormenta
    R1*17 \noBreak %17
    R1\fermata \bar "S-|"
    g'2 b4.(\trill c8) \noBreak
    d4 d, r d8. d16 %20
    g8.([\trill fis16)] g4 r g8. b16
    \appoggiatura b4 a4. c8 c([ b)] b a
    b8.([\trill c16)] d4 r g,8. b16
    \appoggiatura b4 a4. es'8 \appoggiatura es16 d8([ c)] b a
    b4 a r2 %25
    b2 b
    es4 es, r2
    es'2 es,
    d4 b'2 as16[ g f8]
    g4 es'2 d16[ c b8] %30
    a!16[ b a g] a[ f g a] b[ a g a] b[ c d e]
    f4 f, r2
    R1
    b2 d,
    \appoggiatura d8 c4 c r r8 es' %35
    \appoggiatura es8 d4( c8[ b)] a([ g)] f([ es)]
    \appoggiatura es2 d2~ d4 r
    b'2~ b8([ c)] c([ d)]
    d16([ c b8)] \appoggiatura a4 g2 r8 g
    es'4 c \appoggiatura b a2 %40
    \appoggiatura a b2~ b4 b
    \appoggiatura a'8 g4^\critnote \appoggiatura f8 es4 \appoggiatura d c2
    b r
    R1*6 %49
    g2 b4.(\trill c8) %50
    d4 d, r d8. d16
    g8.([\trill fis16)] g4 r g8. b16
    \appoggiatura b4 a4. es'8 d([ c)] b a
    b4 a r2
    b b %55
    es4 es, es'2~
    es es,
    es4 d r d8. d16
    g2 r4 r8 g
    c([ h)] c4 r r8 c %60
    c4.( d16[ es)] d8([ c)] b([ a)]
    b4 a d16([ b8.)] a16([ g8.)]
    fis16([ e d8)] d r d'4 g,
    fis16[ e] d4 e16[ fis] g[ fis g a] b[ a b c]
    d[ c b a] d[ c b a] \appoggiatura c b8[ a16 g] \appoggiatura c b8[ a16 g] %65
    fis[ g fis e?] fis[ d e? fis] g[ fis g a] b[ a b c]
    d4 d, r2
    R1
    g2~ g8([ a)] a([ b)]
    \appoggiatura b a4 a r c %70
    c h r d
    c2 r
    es as,
    \appoggiatura g8 fis4 g r r8 g
    \appoggiatura f' es4 \appoggiatura d8 c4 \appoggiatura b a2 %75
    \appoggiatura a4 b2 g'
    \appoggiatura f8 es4^\critnote \appoggiatura d8 c4 \appoggiatura b a2
    g r
    R1*10 \noBreak %88
    R1\fermata \bar "||"
    \time 3/4 \tempoMeaTormentaB b4( c) b \noBreak %90
    \appoggiatura b as2.
    g4 \appoggiatura b8 as?4 \appoggiatura g8 f4
    \appoggiatura es d2 es4
    c' \appoggiatura b as2
    b4( as) g %95
    f8.([\trill g16] as4.) g8
    g4 f r
    r b b
    b8.([ c32 des)] c4 b
    as?( g) f %100
    e8.([ f32 g)] c,4 r
    r c' c
    c2.~
    c~
    c4( b) as? %105
    \tuplet 3/2 4 { des8([ c b)] } \appoggiatura as?4 g2
    f4 as? as
    as? g es'~
    es ges, ges
    ges? f r %110
    r b b
    b2.~
    b~
    b4( as?) g8([ es')]
    \appoggiatura d16 c8([ b16 as?)] \appoggiatura g4 f2 %115
    es r4
    es es'2
    \tuplet 3/2 4 { d8([ c b)] } \appoggiatura b4 as?2
    \tuplet 3/2 4 { g8([ c b)] } \appoggiatura es,4 d2
    \appoggiatura d4 es2. %120
    es4 es'2
    d8.([ es32 f)] b,4 r
    R2.
    r4 b b
    b2.~ %125
    b4( as?) g
    as?8.([ b32 c)] b4 r
    as?8.([ b32 c)] b4 r
    R2.*2 %130
    es,2\fermata f4
    es2 r4
    R2.
    R\fermata \bar "S-S" %134 finis
  }
}

MeaTormentaPetrusLyrics = \lyricmode {
  Mea tor -- %19
  men -- ta, pro -- pe -- %20
  ra -- te! U -- bi
  sunt fla -- gel -- la et
  cae -- des, u -- bi
  sunt fla -- gel -- la et
  cae -- des? %25
  Cru -- cem
  quae -- ro,
  cru -- cem
  da -- _ _
  _ _ _ %30
  _ _ _ _
  _ te,

  vo -- lo
  mo -- ri, o %35
  De -- us, __ in __
  te, __
  vo -- lo __
  mo -- ri, o
  De -- us, in %40
  te, __ o
  De -- us, in
  te.

  Mea tor -- %50
  men -- ta, pro -- pe --
  ra -- te! U -- bi
  sunt fla -- gel -- la et
  cae -- des?
  Cru -- cem %55
  quae -- ro, cru --
  cem
  da -- te. U -- bi
  sunt fla --
  gel -- la, fla -- %60
  gel -- la __ et __
  cae -- des? Cru -- cem
  quae -- ro, cru -- cem
  da -- _ _ _ _
  _ _ _ _ %65
  _ _ _ _
  _ te,

  vo -- lo __
  mo -- ri, o %70
  De -- us, in
  te,
  vo -- lo
  mo -- ri, o
  De -- us, in %75
  te, o
  De -- us, in
  te.

  Je -- su %90
  mi,
  si me vo --
  ca -- sti
  san -- cta
  fa -- cie %95
  tua __ se --
  re -- na,
  in tua
  cru -- ce, et
  in __ tua %100
  poe -- na,
  Je -- su,
  ca --

  re %105
  vo -- ca
  me, in tua
  cru -- ce, et __
  in tua
  poe -- na, %110
  Je -- su,
  ca --

  re __
  vo -- ca %115
  me,
  in tua
  cru -- ce
  vo -- ca
  me, %120
  in tua
  poe -- na,

  Je -- su,
  ca -- %120
  re
  vo -- ca
  me, __ _

  vo -- ca %131
  me. %132 finis
}

PetreExtolleSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoPetreExtolle
    e'4^\MariaJacobe a, r8 a a a16 h
    cis8 cis r e e g, g a
    fis fis r d' d4 a
    fis8 fis r a c! c h a
    h h r g cis8. cis16 cis8 d %5
    a a r4 r8 h h c
    d d f!4~ f8 f f e16 f
    d8 d r d16 c a8 a r4
    c4^\Petrus c8. c16 \once \slurDown c4( \grace h16 a8) \appoggiatura g16 fis8
    dis dis c'4. a8 a8. g16 %10
    e8 e r4 r2\fermata \bar "|." %11
  }
}

PetreExtolleSoliLyrics = \lyricmode {
  Pe -- tre, ex -- tol -- le pa --
  rum -- per de -- je -- ctam fa -- ciem
  tu -- am. Ac -- ce -- dit,
  vi -- de, ac -- ce -- dit Ma -- gda --
  le -- na, et al -- te -- ra Ma -- %5
  ri -- a. Nar -- ra -- bunt
  ist -- ae ple -- ne Do -- mi -- ni
  mor -- tem, et por -- ten -- ta.
  Al -- ti do -- lo -- ris
  me -- i no -- va ar -- gu --
  men -- ta. %11 finis
}

AmorMeusMariaMagdalenaNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \autoBeamOff \tempoAmorMeus
    R2.*15 %15
    fis'2.
    \appoggiatura { e16[ fis] } g2.
    fis4 e d
    c( h) ais
    h2.~ %20
    h
    h
    R
    cis8.([\trill d16] e4) d8 d
    d4 cis r %25
    a! g' fis
    fis e r
    a, f' f
    f?2.~
    f4 e( d) %30
    cis8([ e g e)] fis([ d)]
    cis([ e g e)] fis([ d)]
    a'2.~
    a
    a,2 r4 %35
    c2.
    h4( g') \appoggiatura fis8 e4
    \appoggiatura d cis!4. cis8 d4
    \appoggiatura cis16 h8([ a16 g)] \appoggiatura fis4 e2
    d2.~ %40
    d
    R
    r4 r e'~
    e( f) f
    f8. e16 e4 r %45
    R2.
    e4 \appoggiatura d cis2
    \appoggiatura cis4 d2 r4
    \appoggiatura a'16 g8([ fis16 e)] \appoggiatura d4 cis2
    d2. %50
    R2.*7 %57
    fis2.
    \appoggiatura { e16[ fis] } g2.
    fis4 e d %60
    c( h) ais
    h2.~
    h
    h
    R %65
    cis8.([\trill d16] e4) d
    d cis r
    fis, d' d
    d8.([\trill cis16]) h4 r
    h g' g %70
    g2.~
    g4 fis e
    d( cis h)
    ais8([ cis e cis] d[ h])
    ais([ cis e cis] d[ h]) %75
    fis'2.~
    fis
    fis,2 r4
    cis'8.([ d32 e)] d4 cis
    \appoggiatura e d2~ d8. d16 %80
    cis4 fis, fis
    fis2~ fis8. fis16
    fis2.
    R
    g'4 fis2 %85
    e8. d16 d2
    R2.
    e4\p d2
    c8. h16 h2
    R2. %90
    cis4\f \appoggiatura h ais2
    \appoggiatura ais?4 h2 r4
    e8([\p cis!)] \appoggiatura h4 ais2
    \appoggiatura ais? h2 r4
    \appoggiatura a'16 g8([\f fis16 e)] \appoggiatura d4 cis2 %95
    h r4
    R2.*13 %109
    R2.\fermata \bar "|." %110 finis
  }
}

AmorMeusMariaMagdalenaLyrics = \lyricmode {
  A -- %16
  mor
  me -- us in
  cru -- ce
  lan -- %20

  guet.

  Fi -- li -- ae
  Si -- on, %25
  cum me plo --
  ra -- te,
  cum me plo --
  ra --
  _ %30
  _ _
  _ _
  _

  te. %35
  Ah!,
  ah, __ non
  ta -- ce -- at
  ve -- strum
  cor, __ %40

  ah, __ %43
  non
  ta -- ce -- at %45

  ve -- strum
  cor,
  ve -- strum
  cor. %50

  A -- %58
  mor
  me -- us in %60
  cru -- ce
  lan --

  guet.
  %65
  Fi -- liae
  Si -- on,
  cum me plo --
  ra -- te,
  cum me plo -- %70
  ra --
  _ _
  _
  _
  _ %75
  _

  te.
  Ah!, __ _ non
  ta -- ce -- %80
  at, ah, non
  ta -- ce --
  at,

  ah, non %85
  ta -- ce -- at,

  ah, non
  ta -- ce -- at,
  %90
  ve -- strum
  cor,
  ve -- strum
  cor,
  ve -- strum %95
  cor. %96 finis
}

AmorMeusMariaJacobeNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \autoBeamOff \tempoAmorMeus
    R2.*40 %40
    c'2.
    h4( e) d
    d8. cis!16 cis4 cis~
    cis( d) d
    d8. cis16 cis4 r %45
    R2.
    h4 a2
    d r4
    \appoggiatura cis16 h8([ a16 g)] \appoggiatura fis4 e2
    d2. %50
    R2.*30 %80
    r4 fis' e
    \appoggiatura e d2~ d8. cis16
    cis2.
    R
    d4 cis2 %85
    h8. a16 a2
    R2.
    h4\p a2
    g8. fis16 fis2
    R2. %90
    g4\f fis2
    h r4
    g\p fis2
    h r4
    \appoggiatura fis'16 e8([\f d16 cis)] \appoggiatura h4 ais2 %95
    h r4
    R2.*13 %109
    R2.\fermata \bar "|." %110 finis
  }
}

AmorMeusMariaJacobeLyrics = \lyricmode {
  Ah!, %41
  ah, __ non
  ta -- ce -- at, ah, __
  non
  ta -- ce -- at, %45

  no -- strum
  cor,
  no -- strum
  cor. %50

  Ah!, non %81
  ta -- ce --
  at,

  ah, non %85
  ta -- ce -- at,

  ah, non
  ta -- ce -- at,
  %90
  no -- strum
  cor,
  no -- strum
  cor,
  no -- strum %95
  cor. %96 finis
}

AmorMeusMariaSalomeNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/4 \autoBeamOff \tempoAmorMeus
    R2.*40 %40
    a'2.
    g8.([ a16] g4) fis
    fis8. e16 e4 r
    a2 gis4
    a8. a16 a4 r %45
    R2.
    g!4 \appoggiatura fis! e2
    d r4
    \appoggiatura cis'16 h8([ a16 g)] \appoggiatura fis4 e2
    d2. %50
    R2.*30 %80
    r4 ais' cis
    \appoggiatura cis h2~ h8. ais?16
    ais?2.
    R
    h4 a!2 %85
    g8. fis16 fis2
    R2.
    g4\p fis2
    e8. d16 d2
    R2. %90
    e4\f \appoggiatura d cis2
    h r4
    g'8([\p e)] \appoggiatura d4 cis2
    h r4
    g'4\f fis2 %95
    h, r4
    R2.*13 %109
    R2.\fermata \bar "|." %110 finis
  }
}

AmorMeusMariaSalomeLyrics = \lyricmode {
  Ah!, %41
  ah, __ non
  ta -- ce -- at,
  ah, non
  ta -- ce -- at, %45

  no -- strum
  cor,
  no -- strum
  cor. %50

  Ah!, non %81
  ta -- ce --
  at,

  ah, non %85
  ta -- ce -- at,

  ah, non
  ta -- ce -- at,
  %90
  no -- strum
  cor,
  no -- strum
  cor,
  no -- strum %95
  cor. %96 finis
}

PiaeMulieresSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoPiaeMulieres
      \set Staff.timeSignatureFraction = 4/4
    r4 gis'8^\Petrus gis16 a h8. h16 h8 cis
    a a r a d d, d d
    d cis g'4~ g8 g16. g32 g8 fis
    d8. d16 d8 r d'4^\MariaMagdalena d
    r8 d d e c!4 c %5
    c8 c16 c d8 a h h r h
    e e e8. fis16 \appoggiatura e4 dis4. c!8
    c4. h8 g g r4
    e'8. e16 e8 fis16 cis d8 d r4
    d16([ e)] e([ f)] f4~ f8. f16 f8 e %10
    c! c r4 r r8 d,
    c'8. c16 c8 d \appoggiatura c h4 h8 g
    g4( g'8[ e)] \appoggiatura d4 cis4. d8
    a a r4 a4^\Petrus a8 r
    d4 a8 b g4 g %15
    cis16. cis32 cis8 r cis16 e e8 g, b4~
    b8 b16 b b8 a f f r4
    h4~ h16.([ c64 d)] c16 h c8 c c4~
    c8 d,16 d d8 c' h h h e,
    ais ais r ais16 h^\critnote fis8 fis r4 %20
    r8 fis' \appoggiatura e d4~ d8 d d8.\trill e16
    cis8 cis a2^\Petrus a4
    fis8 e a4~ a8 a16 a h8 c!
    \time 2/4 h h es4~^\MariaMagdalena
    \key g \minor \time 4/4 es cis8 d a a r4 %25
    R1
    r4 r8 f' f c c c
    a a r f c' c c d
    b b r4 r2
    r8 f'4 d8 h h r d16 g, %30
    c8 c r4 r des8 c
    as16 as r8 f' \appoggiatura es16 des8 b b r b16 b
    es8. es16 es8 r r ges4 \appoggiatura f8 es
    c4 c8 des as as r4
    r8 as4^\Petrus as8 r as des c %35
    a4 a c8 es, ges ges16 f
    des8 r r b' b4 b8 b
    b16.([ ces32)] b8 r b ces b r b
    ces b r f ces'8. ces16 ces8 b
    g! g r b16 c as?8 as r4 %40
    r as8 es es'4 ges,8 as
    f f f2~ f8. f16
    << {
      r2 r4 r8 b^\MariaMagdalena
      ges' ges ges4~ ges8[ f16. ges32] f8[ es]
      des16. c32 c8 r c des c r c %45
      es es es8.([ des32 c)] des8[ b' ges f]
    \appoggiatura f e8. e16 e8 f \appoggiatura des? c4 c8 r
    } \\ \context Voice = "Soli" {
      \voiceTwo f,4 r8 f des' des des4~
      des8[ ces16. des32] ces8[ b] \appoggiatura b a!8~[ a16. b32] a8[ c]
      b16. a!32 a8 r a! b a! r a %45
      c c c8.([ b32 a!)] b8[ des16. c32] des8[ des]
      des8. b16 b8 as \appoggiatura g! f4 f8 r \oneVoice
    } >>
    \key c \major r4 c'^\MariaSalome as16. as32 as8 r g16 as
    f8 f r f as8. as16 b8 c
    b4 b b8 b b f16 g %50
    as8 as f'4. as,16 as as8. b16
    g8 g r4 g g8 c
    h! h r d d4 f,
    r8 f f8. g16 es8 es es'4~
    es c8 b \appoggiatura a g g r4 %55
    R1\fermata \bar "|." %56 finis
  }
}

PiaeMulieresSoliLyrics = \lyricmode {
  Pi -- ae mu -- li -- e -- res, ceſ --
  sa -- te; in -- gra -- to cor -- di
  me -- o so -- lum de -- ben -- tur
  la -- cry -- mae. Pe -- tre,
  quis un -- quam e -- rit %5
  mi -- hi do -- lo -- ris mo -- dus? Ex --
  tin -- cta_est al -- ma lux, Ma --
  gis -- ter me -- us.
  Mi -- se -- ra, de -- so -- la -- ta,
  pa -- cem am -- pli -- us non %10
  sp -- ero, et
  sem -- per in mea pe -- na in --
  fe -- _ lix
  e -- ro. Mi -- hi
  mi -- hi sit do -- lor %15
  ma -- xi -- mus, in -- fi -- ni -- tus, qua --
  le pec -- ca -- tum me -- um.
  Tu __ for -- tu -- na -- ta Do --
  mi -- num au -- di -- vi -- sti cul -- pas
  tu -- as re -- mit -- ten -- tem. %20
  Oh dul -- ce re -- mi -- %21
  ni -- sti! Va -- de_in
  pa -- ce, di -- xit be -- ni -- gnus
  ti -- bi. Oh __
  Pe -- tre ta -- ce. %25

  Ex tan -- to Dei fa --
  vo -- re au -- gen -- tur mea tor --
  men -- ta.
  Cle -- mens il -- le, e -- go_in -- %30
  gra -- ta, e -- go
  re -- a, su -- bit il -- le cru -- de --
  liſ -- si -- mas, cru -- de --
  liſ -- si -- mas poe -- nas.
  A -- mor, di -- vi -- nus %35
  a -- mor ve -- re stat con -- tra
  me. Cor me -- um in --
  fi -- dum, in -- fi -- dum cor
  me -- um re -- si -- ste -- re non
  va -- let, et hor -- re -- scit. %40
  Nun -- quam, nun -- quam ceſ --
  sa -- te la -- cry --
  mae, a -- ma -- rae la --
  _ _ _
  _ cry -- mae stil -- la -- te, a -- %45
  ma -- rae la -- _ _
  _ cry -- mae stil -- la -- te.
  Huc re -- spi -- ce, o pec --
  ca -- tor. Con -- si -- de -- ra quo
  plan -- ctu Chri -- sti mor -- tem se -- %50
  quun -- tur a -- ni -- mae Deo di --
  le -- cte. Ah, di -- sce
  fle -- re a Pe -- tro,
  a Mag -- da -- len -- a, et __
  poe -- ni -- te -- re. %55 finis
}

SiDeoDilectaeMariaSalomeNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoSiDeoDilectae
    \partial 4 r4
    R1*15 %15
    r2 r4 a' \bar "S-|"
    d2 \appoggiatura g,8 fis4 e8([ d)]
    a'([ gis)] a4 r2
    d2 cis8([ h)] a([ g)]
    \appoggiatura fis eis4 fis r2 %20
    h a8([ g)] fis([ e)]
    \appoggiatura d cis4 d r d'~
    d g,2 fis4
    fis e a2~
    a \appoggiatura h8 a4 g8([ fis)] %25
    g4. a8 h4 r
    r g \appoggiatura a8 g4 fis8[ e]
    fis4 d'2 cis4~
    cis h2 a4
    gis8([ fis)] e4 r2 %30
    <e e'>2 e4 e
    e2. e4
    e2 r4 e
    fis2 d'
    e,( h') %35
    a r4 e
    << \context Voice = "MariaSalome" { \voiceOne fis'2. e8([ d)] \oneVoice } \\ { fis,2 d' } >>
    \tuplet 3/2 4 { cis8[ h a] gis[ fis e] } h'2\trill
    a r
    R1*5 %44
    r2 a~ %45
    a4.( h16[ c)] h8([ a)] g([ fis)]
    e([ fis)] g4 g2~
    g4.( a16[ h)] a8([ g)] fis([ e)]
    fis4 e r a
    d2 \appoggiatura g,8 fis4 e8([ d)] %50
    \appoggiatura h'16 a8([ gis)] a4 r2
    d cis8([ h)] a([ g)]
    \appoggiatura fis eis4 fis r2
    h a8([ g)] fis([ e)]
    \appoggiatura d cis4 d r d'~ %55
    d g,2 fis4
    fis4. e8 e4 fis
    g( fis2) e4
    fis8[ g] a2 h4
    c h2 a4 %60
    h d8[( h]) h2~
    h4 \once \slurDashed d8[( h]) h2~
    h4 d8([ h)] a([ g)] fis([ e)]
    d([ cis)] e'([ cis)] d([ a)] \once \slurDashed h([ g)]
    fis4.(\trill g8) \appoggiatura fis4 e2 %65
    d4 r c'2
    r h
    r4 e d8([ cis!)] h([ a)]
    \appoggiatura g4 fis2~ fis4. e8
    e2 r4 a %70
    a1
    a2 r4 a
    d1
    d,
    d2(\fermata e) %75
    d r
    R1*14 \noBreak %90
    R1\fermata \bar "||"
    \key d \dorian d2 \appoggiatura g8 f4 e8([ d)] \noBreak
    b'([ a)] b2.
    d8([ c)] b2 a4
    gis a r2 %95
    a a4 a
    \appoggiatura h16 a8([ g)] a2.
    c8([ b)] a2 g4
    fis g r2
    g g4 g %100
    \appoggiatura a16 g8([ fis)] g2.
    g2 g4 g
    g8([ fis)] g2 r4
    g4.( a16[ b]) a8([ g)] f([ e)]
    f[ d] d'2 c4~ %105
    c b2 a4
    gis8[ fis] e4 e'2
    r4 a, a a
    c8([ h!)] a2.
    a2 a4 a %110
    a1
    h!
    \key d \major a2 r
    R1*3 %116
    r2 r4 a \bar "S-S" %117 finis
  }
}

SiDeoDilectaeMariaSalomeLyrics = \lyricmode {
  Si %16
  De -- o di --
  le -- ctae
  tan -- tum plo --
  ra -- tis, %20
  a -- ni -- mae_e --
  le -- ctae, si __
  su -- spi --
  ra -- tis, ah, __
  qua -- les %25
  la -- cry -- mas
  pec -- ca -- _
  _ _ _
  _ tor
  da -- bit? %30
  Ah, qua -- les
  la -- cry --
  mas pec --
  ca -- tor
  da -- %35
  bit, pec --
  ca -- tor
  da -- _ _
  bit?

  A -- %45
  ni -- mae_e --
  le -- ctae, a --
  ni -- mae_e --
  le -- ctae, si
  De -- o di -- %50
  le -- ctae
  tan -- tum plo --
  ra -- tis,
  si su -- spi --
  ra -- tis, ah, __ %55
  qua -- les
  la -- cry -- mas pec --
  ca -- tor
  da -- _ _
  _ _ _ %60
  _ _ _
  _ _
  _ _ _
  _ _ _ _
  _ _ %65
  bit, ah!
  ah!
  ah!, qua -- lis
  la -- cry --
  mas pec -- %70
  ca --
  tor, pec --
  ca --
  tor
  da -- %75
  bit?

  Quae_in Chri -- sti %92
  mor -- te
  a -- ni -- ma_af --
  fli -- cta, %95
  o -- mnia de --
  li -- cta
  di -- gne plo --
  ra -- bit?
  Quae_in Chri -- sti %100
  mor -- te
  o -- mnia de --
  li -- cta
  di -- gne plo --
  ra -- _ _ %105
  _ _
  _ bit, quae?
  o -- mnia de --
  li -- cta
  di -- gne plo -- %110
  ra --
  _
  bit?

  Si %117 finis
}

StillateSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoStillate
    r4 r8 e'^\MariaMagdalena e h r h
    d d d e cis8. cis16 cis4
    r e8 d cis4 cis8 d
    d a r d,^\Petrus a' a r d^\MariaMagdalena
    d a r g^\Petrus c
    c^\MariaMagdalena c8. d16 %5
    b8 b g'4. b,8 b a16 g
    a8 a r c^\Petrus a a g f
    b b b2 b8 << \context Voice = "Soli" { \voiceOne a c c \oneVoice } \\ { e,! f f } >>
    r4 r2 \bar "||" %9 finis
  }
}

StillateSoliLyrics = \lyricmode {
  Stil -- la -- te, stil --
  la -- te_a -- ma -- rae la -- cry -- mae,
  pe -- ctus meum ir -- ri --
  ga -- te. O pe -- na! O_an --
  gu -- stiae! O crux! O Je -- su_a -- %5
  ma -- te, quan -- do sa -- tis plo --
  ra -- bo? Et quan -- do_er -- ro -- rem
  me -- um ple -- ne la --
  va -- bo? %9 finis
}

JesuMeaPaxMariaMagdalenaNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoJesuMeaPax
    \grace s16 R1*10 \bar "S-|" %10
    \appoggiatura g''16 f8([ es16 d)] d2 \appoggiatura f16 es8 d16([ c)]
    \appoggiatura c4 b2 r4 g'
    \appoggiatura f8 es4^\critnote d r2
    c8([ d)] d es \appoggiatura f16 es8([ d)] \appoggiatura es16 d8([ c)]
    d8.([\trill es16)] f4 r2 %15
    c8([ es)] es g \appoggiatura g16 f8([ es16 d] \appoggiatura f16 es8) d16([ c)]
    \appoggiatura es d8([ c16 b)] b4 r2
    R1*6 %23
    r4 c f2~
    f8([ d)]\trill es!4 r c %25
    c8([ as')] g f es16([ d c8)] d4\trill
    c2 r
    R1
    r2 g'~
    g4 b,8. b16 \appoggiatura b4 a4. g'8 %30
    fis16([ e d8)] d4 r d
    es8([ d)] d([ cis)] es([ d)] d([ cis)]
    \appoggiatura cis?4 d2 r
    r es
    \appoggiatura es16 d8([ c16 d] \appoggiatura f es8) d16([ c)] \appoggiatura b4 a4. g8 %35
    g2 r
    r4 es'!~ es8.([ f32 g)] f8 es
    es d r4 r f
    f e r2
    c~ c8([ b)] a g %40
    c2~ c8[ b a g]\trill
    a-! a4( c8) b-! b4( d8)
    c-! c4( es8) d-! d4( f8)
    e16[ d c8] c2 r4
    f1~ %45
    f
    e8([ f g a)] b([ g a f)]
    e([ c)]\trill d([ b)]\trill c([ a)]\trill b([ g)]\trill
    a-! c4( d32[ c b a]) g8-![ a-!] b4\trill
    a8-! c4( d32[ c b a]) g8-![ a-!] b4\trill %50
    a16([ a' g f)] e([ d)] c([ b)] a8.([\trill b16)] \appoggiatura a8 g4
    f r r2
    R1*8 %60
    \appoggiatura g'16 f8([ es16 d)] d2 \appoggiatura f16 es8 d16([ c)]
    \appoggiatura c4 b2 r4 g'
    \appoggiatura f8 es4 d r2
    c8([ es)] es g \appoggiatura g16 f8([ es16 d] \appoggiatura f es8) d16([ c)]
    \appoggiatura c8 d4 c c4.( d16[ es)] %65
    d8([ g)] \appoggiatura f16 es8^\critnote d16([ c)] b8.([\trill c16)] \appoggiatura b8 a4
    g2 r
    R1
    r2 es'~
    es8([ c)]\trill des f, \appoggiatura f4 es4. des'8 %70
    des? c r as' \appoggiatura g4 f4. es8
    \appoggiatura f8 es4 d r b
    f'8( es4) d8 f([ es)] es([ d)]
    g f16([ es)] d([ c)] b([ as)] g8.([ as16)] \appoggiatura g8 f4
    es r r g' %75
    \appoggiatura c,8 h4 c r2
    r d4~ d16[( es32 f)] es16 d
    \appoggiatura es8 d4 c r2
    d2~ d8([ c)] b a\trill
    f'2~ f8[( es d c])\trill %80
    d-! d4( f8) r b,4( as8)\trill
    g-! es'4( g8) r c,16.([ d32)] c8[ b]
    \appoggiatura c b4 a r2
    R1
    c~ %85
    c8([ es)] d([ f)] es([ g)] \grace f16 es8([ \grace d16 c8)]
    d-! d4( es32[ d c b)] a8-![ b-!] c4\trill
    b8-! f'4( g32[ f es d)] c8[-! d-!] es4\trill
    \once \slurDashed d8[( b']) \appoggiatura a16 g8^\critnote f16([ es)] d8.([ es16)] \appoggiatura d8 c4
    b r c~ c8.([ des32 es)] %90
    des4 r c~ c16([ des32 es)] des16 c
    des([ es)] f8 r r16 des c4~ c8.([ des32 es)]
    des4 f~ f8([ des)] \appoggiatura c b4
    r2 r4 des?
    << \context Voice = "MariaMagdalena" { \voiceOne d!2\fermata \oneVoice } \\ { b } >> c %95
    b4 r r2
    R1*3 \noBreak
    R1\fermata \bar "||" %100
    \time 3/4 \tempoJesuMeaPaxB
      \partial 4 d4
      d( c) b \noBreak
    c b a
    b( c) d
    es2.(
    d4) c b %105
    c \appoggiatura b a2
    b4( c) d
    es2.(
    d4) c b
    c \appoggiatura c b2 %110
    b4 a r
    c2.
    b4 a b
    c \appoggiatura c b2
    b4 a r %115
    r r d,
    \appoggiatura d'16 c8([ h)] c2
    c4 c c
    \appoggiatura d16 c8([ h)] c2
    c2. %120
    c8.([ d16] es4) d
    c \appoggiatura b a2
    g r4
    cis2.
    d4 e f %125
    f( e) d
    d cis r
    r r a
    g'2.
    f %130
    es!
    \appoggiatura d4 cis2.
    \appoggiatura cis?4 d2.
    r4 r d,
    g'2. %135
    f
    e
    \appoggiatura d4 cis2.\fermata
    \time 2/2 \tempoJesuMeaPaxC d4 r r2
    R1*3 \bar "S-S" %142 finis
  }
}

JesuMeaPaxMariaMagdalenaLyrics = \lyricmode {
  Je -- su, me -- a %11
  pax, mea
  vi -- ta,
  dul -- cis Re -- dem -- ptor
  me -- us, %15
  dul -- cis Re -- dem -- ptor
  me -- us.

  Pec -- can -- %25
  do, pec -- %25
  can -- do oc -- ci -- di
  te.

  spi --
  nis per me con -- %30
  fi -- xus, et
  cru -- ci -- fi -- xus
  es,
  et
  cru -- ci -- fi -- xus %35
  es.
  A -- ni -- ma
  me -- a, quid
  ceſ -- sas?
  Plan -- ge tur -- %40
  ba --
  _ _ _ _
  _ _ _ _
  _ ta,
  plan -- %45

  _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %50
  _ [ge] tur -- ba -- ta_in
  me.

  Je -- su, me -- a %61
  pax, mea
  vi -- ta,
  dul -- cis Re -- dem -- ptor
  me -- us, pec -- %65
  can -- do oc -- ci -- di
  te.

  spi -- %69
  nis per me con -- %70
  fi -- xus, et cru -- ci --
  fi -- xus, et
  cru -- ci -- fi -- xus
  es, et cru -- ci -- fi -- xus
  es. Quid %75
  ceſ -- sas,
  a -- ni -- ma
  me -- a?
  Plan -- ge tur --
  ba -- %80
  _ _ _
  _ _ _ _
  _ [ta,]

  plan -- %85
  _ _ _
  _ _ _ _
  _ _ _ _
  _ [ge] tur -- ba -- ta_in
  me, plan -- %90
  ge, a -- ni -- ma
  me -- a, tur -- ba --
  ta plan -- ge,
  tur --
  ba -- ta_in %95
  me.

  Cle -- %100
  men -- tia
  tu -- a_in -- fi --
  ni -- ta
  par --
  ce do -- %105
  len -- ti,_o
  De -- us,
  par --
  ce do --
  len -- ti,_o %110
  De -- us,
  si
  re -- um, si
  ti -- bi_in --
  gra -- tum, %115
  si
  re -- um,
  si ti -- bi_in --
  gra -- tum,
  er -- %120
  ra -- vit
  cor in
  se,
  si
  re -- um, si %125
  ti -- bi_in --
  gra -- tum,
  er --
  ra --
  vit %130
  cor
  in
  se,
  si_er --
  ra -- %135
  vit
  cor
  in
  se. %139 finis
}

JesuMeaPaxPetrusNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \autoBeamOff \tempoJesuMeaPax
    \grace s16 R1*10 \bar "S-|" %10
    \grace s16 R1*7 %17
    \appoggiatura d'16 c8([ b16 a)] a2 \appoggiatura c16 b8 a16([ g)]
    \appoggiatura g4 f2 r4 d'
    \appoggiatura c8 b4 a r c, %20
    g'8([ a)] a([ b)] \appoggiatura c16 b8([ a)] a([ g)]
    a8.([\trill b16)] c4 r c,
    g'8([ b)] b([ d)] \appoggiatura d16 c8([ b16 a] \appoggiatura c b8) a16([ g)]
    \appoggiatura b a8([ g16 f)] f4 r f
    h c r g %25
    as8([ h)] c d g,4 h
    c2 r4 c
    c4. es,8 \appoggiatura es4 d4. c'8
    b!16([ a g8)] g4 r2
    R1*3 %32
    r2 r4 g
    as8([ g)] g([ fis)] as([ g)] g([ fis)]
    g4( \appoggiatura d'16 c8) b16([ a)] \appoggiatura g4 fis4. g8 %35
    g4 b~ b8.([ c32 d)] c8 b
    b a r4 r2
    r r4 a4
    a g r2
    a2~ a8([ g)] f e %40
    a2~ a8[ g f e]\trill
    f-! f4( a8) g-! g4( b8)
    a-! a4( c8) b-! b4( a8)
    g16([ f e8)] e2 r4
    R1 %45
    g~
    g8([ a b c)] d([ e f h,)]
    c([ a)]\trill b([ g)]\trill a([ f)]\trill g([ e)]\trill
    f-! a4( b32[ a g f]) e8-![ f-!] g4\trill
    f8-! a4( b32[ a g f]) e8-![ f-!] g4\trill %50
    f16([ f' e d)] c([ b)] a([ g)] f8.([\trillE g16)] \appoggiatura f8 e?4
    f r r2
    R1*3 %55
    \appoggiatura d'16 c8([ b16 a)] a2 \appoggiatura c16 b8 a16([ g)]
    \appoggiatura g4 f2 r4 d'
    \appoggiatura c8 b4 a r c,
    g'8([ b)] b([ d)] \appoggiatura d16 c8([ b16 a] \appoggiatura c16 b8) a16([ g)]
    \appoggiatura b a8([ g16 f)] f4 r2 %60
    R1*3
    r2 r4 a
    b a a4.( b16[ c)] %65
    b8[ b]\trill \appoggiatura d16 c8 b16([ a)] g8.([\trill a16)] \appoggiatura g8 fis4
    g2 r4 r8 b
    b16([ g] as4) c,8 \appoggiatura c4 b4. as'8
    as?4 g r2
    R1 %70
    r4 r8 c \appoggiatura b4 as4. g8
    \appoggiatura as?8 g4 f r d
    as'8( g4) f8 as([ g)] g([ f)]
    es'8 d16([ c)] b([ as)] g([ f)] es8.([ f16)] \appoggiatura es8 d4
    es4 r r2 %75
    r2 r4 f8.([ b!16)]
    \appoggiatura f8 es4 d b'~ b16([ c32 d)] c16 b
    \appoggiatura c8 b4 a r2
    f~ f8([ es)] d c\trill
    d'2~ d8([ c b a)]\trill %80
    b-! b4( as8) r g4( f8)\trill
    es-! g4( b8) r es,16.([ f32)] es8[ d]
    \appoggiatura es d4 c r2
    b'1~
    b %85
    a8([ c)] b([ d)] c([ es)] \grace d16 c8([ \grace b16 a8)]
    b-\parenthesize-! f4( g32[ f es d)] c8-![ d-!] es4\trill
    d8-! d'4( es32[ d c b)] a8-![ b-!] c4\trill
    b8([ d)] \appoggiatura f16 es8^\critnote d16([ c)] b8.([ c16)] \appoggiatura b8 a4
    b4 r a~ a8.([ b32 c)] %90
    b4 r a~ a16([ b32 c)] b16 a
    b([ c)] des8 r r16 b a4~ a8.([ b32 c)]
    b4 b2 b4
    r2 r4 b
    b2\fermata a %95
    b4 r r2
    R1*3 \noBreak
    R1\fermata \bar "||" %100
    \time 3/4 \tempoJesuMeaPaxB
      \partial 4 f4
      f( es) d \noBreak
    es d c
    d( es) f
    g2.(
    f4) es d %105
    es \appoggiatura d c2
    d4( es) f
    g2.(
    f4) es d
    es \appoggiatura es d2 %110
    d4 c r
    es2.
    d4 fis g
    a \appoggiatura a g2
    g4 fis r %115
    r r d
    a' a2
    a4 a a
    a a2
    a2. %120
    a8.([ g16] fis4) g
    a \appoggiatura g fis2
    g r4
    b2.
    a4 g a %125
    b2 b4
    b a r
    r r a
    b2.
    a %130
    g
    \appoggiatura f4 e?2.
    d
    r4 r d
    b'2. %135
    a
    g
    \appoggiatura f4 e2.\fermata
    \time 2/2 \tempoJesuMeaPaxC d4 r r2
    R1*3 \bar "S-S" %142 finis
  }
}

JesuMeaPaxPetrusLyrics = \lyricmode {
  Je -- su, me -- a %18
  spes, mea
  vi -- ta, coe -- %20
  le -- stis a -- mor
  me -- us, coe --
  le -- stis a -- mor
  me -- us, pec --
  can -- do, pec -- %25
  can -- do oc -- ci -- di
  te. Per
  me fla -- gel -- lis
  cae -- sus,

  et %33
  cru -- ci -- fi -- xus,
  cru -- ci -- fi -- xus %35
  es. A -- ni -- ma
  me -- a,
  quid
  ceſ -- sas?
  Plan -- ge tur -- %40
  ba --
  _ _ _ _
  _ _ _ _
  _ ta,
  %45
  plan --
  _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %50
  _ [ge] tur -- ba -- ta_in
  me.

  Je -- su, me -- a %56
  spes, mea
  vi -- ta, coe --
  le -- stis a -- mor
  me -- us. %60

  Pec -- %64
  can -- do, pec -- %65
  can -- do oc -- ci -- di
  te. Per
  me __ fla -- gel -- lis
  cae -- sus,
  %70
  et cru -- ci --
  fi -- xus, et
  cru -- ci -- fi -- xus
  es, et cru -- ci -- fi -- xus
  es. %75
  Quid
  ceſ -- sas, a -- ni -- ma
  me -- a?
  Plan -- ge tur --
  ba -- %80
  _ _ _
  _ _ _ _
  _ [ta,]
  plan --
  %85
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ [ge] tur -- ba -- ta_in
  me, plan -- %90
  ge, a -- ni -- ma
  me -- a, tur -- ba --
  ta plan -- ge,
  tur --
  ba -- ta_in %95
  me.

  Cle -- %100
  men -- tia
  tu -- a_in -- fi --
  ni -- ta
  par --
  ce do -- %105
  len -- ti,_o
  De -- us,
  par --
  ce do --
  len -- ti,_o %110
  De -- us,
  si
  re -- um, si
  ti -- bi_in --
  gra -- tum, %115
  si
  re -- um,
  si ti -- bi_in --
  gra -- tum,
  er -- %120
  ra -- vit
  cor in
  se,
  si
  re -- um, si %125
  ti -- bi_in --
  gra -- tum,
  er --
  ra --
  vit %130
  cor
  in
  se,
  si_er --
  ra -- %135
  vit
  cor
  in
  se. %139 finis
}

IneffabileSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIneffabile
    r4 r8 d'16^\Joseph d d16. a32 a8 r a
    fis fis r d c' c c8. d16
    b8 b r g b8. b16 c8 d
    c4 c c8 c16 c c8. d16
    b8 b r b16 c a8 a r f'~ %5
    f f,16 f f8 f f f'4( d8)
    \appoggiatura c h! h r h16 c g8 g r4
    r8 g^\MariaJacobe b a a a r a
    cis cis r4 e8 g, r4
    b b8 a f f r4 %10
    r8 d'^\Joseph d es \appoggiatura g, fis4 fis
    r8 a c b g4 r8 d'
    d4 g, g8 g16 g a8 b
    c c r4 c8 c16 c es8 d
    b b r4 r8 g16 g g8 g16 a %15
    h8 h r h16 c d8. d16 d8 h
    gis gis r4 e'8 h16 c d8 d16. e32
    c8 c r a c8. h16 c8 c
    c c c d16 e d8 d r16 d d e
    c8 c c c16 d h8 h r r16 d %20
    d8g, r4 r8 g16 a b16. b32 b16 c
    a8 a r4 f' h,8 c
    g g r4 r2\fermata \bar "|." %23 finis
  }
}

IneffabileSoliLyrics = \lyricmode {
  In -- ef -- fa -- bi -- le, ex --
  cel -- sum, tre -- men -- dum sa -- cri --
  fi -- cium, in Gol -- go -- tha com --
  ple -- tum o -- cu -- li mei vi --
  de -- runt, et ex -- pa -- vi: Al -- %5
  ta con -- si -- lia Dei men --
  _ te ad -- o -- ra -- vi.
  Do -- lo -- ris no -- stri, o
  Jo -- seph, ve -- ni,
  so -- cium te prae -- be.
  A fle -- tu_a -- ma -- ro %11
  ceſ -- san -- dum est. A
  no -- bis po -- scit su -- pre -- ma_of --
  fi -- cia mor -- tuus Re -- dem -- ptor
  no -- ster. Sa -- cra -- tiſ -- si -- mum %15
  cor -- pus, quod a Prae -- si -- de ob --
  ti -- nui, e -- go de -- po -- nam de
  cru -- ce; et vos, o pi -- ae
  e -- ius o -- lim mi -- ni -- strae, ad mo -- nu --
  men -- tum me -- cum ve -- ni -- te, e -- %20
  a -- mus: Ve -- stro Do -- mi -- no et
  me -- o ju -- sta sol --
  va -- mus. %23 finis
}

OPortentaJosephNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoOPortenta
    R1*16 \bar "S-|" %16
    c'2 c \noBreak
    f f,4 r8 a
    g([ d')] c f \appoggiatura c4 b2
    \appoggiatura b8 a4^\critnote r f' f, %20
    f8 e r4 c' es,
    es?8 d r4 b' b
    g' b, a8.([ b32 c)] b8 a
    a g r4 c c
    c8 d,4. d'4 d %25
    \appoggiatura f, e2 e'4 \slurDashed d16[( c]) h?[( a]) \slurSolid
    f2 f'4 a,
    g1~
    g
    g4 r r e'8. c16 %30
    g'4 g, r \appoggiatura f'16 e8 \appoggiatura d16 c8
    g'4 g, r2
    c4~ c8.([ d32 e)] d4~ d8.([ e32 f)]
    g,2( f)
    \appoggiatura f4 e1 %35
    c'4~ c8.([ d32 e)] d4~ d8.([ e32 f)]
    g,4.( a32[ h c d)] d2\trill
    c4 r r2
    R1*2 %40
    g2 g
    c c,4 r8 e
    d([ a')] g c \appoggiatura g4 f2
    \appoggiatura f8 e4 r g' b,!
    b8 a r4 f' f, %45
    f8 e r4 c' es,
    es?8 d r4 b' b
    g' b, a8.([ b32 c)] b8 a
    a g r4 c c
    c8 d,4. d'4 d %50
    \appoggiatura f,4 e2 g'4 f16([ e)] d([ c)]
    \appoggiatura b4 a~ a8.([ b32 c)] d16[ c b a] g[ f e d]
    \kneeBeam c8[ g''32( e16.)] f32([ c16.)] d32([ b16.)] a8.[ b16] \appoggiatura a8 g4
    f r es' es,
    es?8 d r r16 d c'8.([ b32 c]) d8 c %55
    c h r4 g' b,
    \appoggiatura b a4. f'8 f4. a,8
    a g r4 r c8. f16
    e([ d c8)] c4 r \appoggiatura b16 a8 \appoggiatura g16 f8
    c'8.[(\trill h16]) c4 r2 %60
    d4~ d8.([ e32 f)] g,4~ g8.([ a32 b)]
    c,1
    c
    d'4~ d8.([ e32 f)] g,4~ g8.([ a32 b)]
    c,4.( d32[ e f g]) g2\trill %65
    f4 f'8. f16 f4 f,
    r2 r4 f8 f
    f2(\fermata g)
    f4 r r2
    R1*4 \noBreak %73
    R1\fermata \bar "||"
    b2 f \noBreak %75
    \appoggiatura es4 d4. f8 b8.([\trill c16)] d8 e
    f f, r4 b d,
    es?16([ d)] es8 r4 c' e,
    f16([ e)] f8 r4 d' fis,
    g8( es'4) d c b8 %80
    a16[ f f8]\trill a-! r r16 a[ a8]\trill c r
    r16 c[ c8]\trill es?4~ es8 d4 c8
    d16[ b b8]\trill f16[ b b8]\trill \tuplet 3/2 8 { a16[ g f] c'[ b a] es'[ d c] g'[ f es] }
    d16[ b b8]\trill f16[ b b8]\trill \tuplet 3/2 8 { a16[ g f] c'[ b a] es'[ d c] g'[ f es] }
    d32([ b16.)] c32([ a16.)] b32([ f16.)] es'32([ c16.)] b4 c\trill %85
    b r b, b'
    b8 a r4 f' as,
    as?8 g r4 es' es
    es? \appoggiatura d8 c4 \appoggiatura b8 a4 \appoggiatura g8 f4
    f'8([ a,)] b4 r2 %90
    r4 b8 b b4(\fermata c)
    b r r2
    R1*3 \bar "S-S" %95 finis
  }
}

OPortentaJosephLyrics = \lyricmode {
  O por -- %17
  ten -- ta ae --
  ter -- ni a -- mo --
  ris, ca -- dit %20
  vi -- ctor vul -- ne --
  ra -- tus: Spar -- sus
  un -- da su -- i cru --
  o -- ris, qui tri --
  um -- phat tu -- mu -- %25
  la -- _ _ _
  _ _ _
  _

  tur, qui tri -- %30
  um -- phat, qui tri --
  um -- phat
  tu -- mu --
  la --
  tur, %35
  tu -- mu --
  la -- _
  tur.

  O por -- %41
  ten -- ta ae --
  ter -- ni a -- mo --
  ris, ca -- dit
  vi -- ctor, ca -- dit %45
  vi -- ctor vul -- ne --
  ra -- tus: Spar -- sus
  un -- da su -- i cru --
  o -- ris, qui tri --
  um -- phat tu -- mu -- %50
  la -- _ _ _
  _ _ _
  _ _ _ _ _
  tur. O por --
  ten -- ta ae -- ter -- ni a -- %55
  mo -- ris! Spar -- sus
  un -- da sui cru --
  o -- ris, qui tri --
  um -- phat, qui tri --
  um -- phat %60
  tu -- mu --
  la --
  tur,
  tu -- mu --
  la -- _ %65
  tur, qui tri -- um -- phat
  tu -- mu --
  la --
  tur.

  Ce -- dit %75
  mors a mor -- te op --
  preſ -- sa, et in
  mor -- te Sal -- va --
  to -- ris vi -- ta
  no -- stra re -- pa -- %80
  ra -- _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %85
  tur, et in
  mor -- te Sal -- va --
  to -- ris vi -- ta
  no -- stra re -- pa --
  ra -- tur, %90
  re -- pa -- ra --
  tur. %92 finis
}

VadamSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoVadam
    e'4^\MariaJacobe h r8 h h c
    c4 c c8 c16 c c8 h
    g4 h16.^\MariaSalome h32 a16 h g8 g r h
    h4 e, r8 g4 c8
    a a r4 r8 c^\MariaJacobe c d %5
    es es r16 es es d d8 d r4
    d8 d16 d d8. es16 c8 c r a
    d d r d16 a b8 b r4
    r8 b^\MariaMagdalena b c d8. d16 d4
    r8 d es f f as, r4 %10
    as?4 as8 b g g r4
    r8 b b es des4 des
    des8 des des c16 b? c8 c r c
    c des b b r b16 c des8 des16 c
    as8 as r as16 f h4 h8 d %15
    d g, r4 d' d8 es
    c c r4 r8 c c c
    es4( \grace d16 c8) \appoggiatura b?16 a8 \appoggiatura g fis fis es'4~
    es c8 b g g r4
    R1\fermata \bar "|." %20 finis
  }
}

VadamSoliLyrics = \lyricmode {
  Va -- dam, sed sa -- cri_or --
  ro -- ris mo -- tus iam sen -- tio_in
  me. De -- bi -- ta of -- fi -- cia per --
  sol -- vam, sed quo
  cor -- de? Ex an -- gue %5
  cor -- pus Ma -- gi -- stri me -- i,
  Do -- mi -- ni mei di -- le -- cti a --
  spi -- ciam, et non mo -- riar?
  Con -- stan -- ti a -- ni -- mo
  o dul -- ces so -- ciae, %10
  nos de -- cet eſ -- se.
  Et si vi -- ven -- tem
  fi -- dae su -- mus se -- cu -- tae; in
  e -- ius mo -- rte non de -- fi -- ciat cor
  no -- strum: Ad se -- pul -- chrum ve -- %15
  ni -- te, e -- go prae --
  ce -- dam, et a Di --
  le -- cto me -- o nun --
  quam re -- ce -- dam. %19 finis
}

SemperFidaMariaMagdalenaNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoSemperFida
    R2.*13 \bar "S-|" %13
    r4 e'~ e16([ f32 g)] f16([ e)] \noBreak
    \appoggiatura d c([ h)] c4 c8 c e %15
    \appoggiatura d c8.([ h16)] c4 c8 e,
    \appoggiatura e4 d4. d8 e f
    \appoggiatura f e8.([ f16)] g4 g8 g
    \appoggiatura g4 a4. f'8 e d
    e16([ d c8)] c r r4 %20
    r e~ e16([ f32 g)] f16([ e)]
    \appoggiatura d8 c8.([ h16] c4.) c8
    c4~ c8.([ h32 c)] d8 c
    c h g'4. d8
    \appoggiatura f!16 e8 d16([ c)] \appoggiatura h8 a4 g8([ fis16)] g %25
    \appoggiatura g4 fis2 r8 d'
    d2.~
    d~
    d~
    d4 g4. f!32[ e d16] %30
    e8-! e16.([ f32) e8]-! e~ e16.[ d32 c16.\trillE h32]
    a8[ a'] r a~ a16.[ g32 fis16.\trill e32]
    d8-! d16.([ e32 d8)] d~ d16.[ c32 h16.\trill a32]
    g8[ g'] r g~ g16.[ fis32 e16.\trill d32]
    c8-! c16.([ d32 c8)] c~ c16.[ h32 a16. g32] %35
    fis8([ a d fis a c,])
    \appoggiatura c h4 a d
    \appoggiatura c8 h4 a r
    c8.([ d32 e)] c4. h8
    \appoggiatura h a4 g r8 r16 g %40
    e'8.([ d32 c)] \appoggiatura h4 a2
    h8. g'16 g4.\trill fis32([ e d16)]
    e8.([\trill d32 c)] h4( a)\trill
    g r r
    R2.*3 %47
    r4 h~ h16([ c32 d)] c16([ h)]
    \appoggiatura a g([ fis)] g4 g8 g h
    \appoggiatura a g8.([ fis16)] g4 g8 d %50
    \appoggiatura d4 c4. c'8 \appoggiatura d16 c8 h16([ a)]
    h32([ a g16)] g8 g'4. \appoggiatura f!16 e8
    \appoggiatura d4 cis2 r8 a
    d8.[(\trill e16 f8.\trill g16)] a([ f)] e([ d)]
    \appoggiatura c! h8.([\trill c16 d8)]-! d~ d16.[ h32 a16.\trill g32] %55
    c8.([\trill d16 e8.\trill f16)] g8([ b,)]
    a a16.([ b32) a8]-! a4 h32[ c d e]
    f8 f16.([ g32) f8] f4 a,8
    g16([ a h c] d[ e f g]) a([ f e d)]
    \appoggiatura f8 e4 d r %60
    f8.([ g32 a)] f4. e8
    \appoggiatura e d4 c r8 r16 g
    f'8.([\trill e32 d)] c8.[ d16] d4\trill
    c r r8 r16 g'
    g2.~ %65
    g2~ g8[~ g32 f es d]
    \appoggiatura f8 es4 d g
    \appoggiatura f8 es4 d2
    R2.
    f8.([ g32 a!)] f4. e!8 %70
    \appoggiatura e d4 c r8 r16 g
    f'8.([\trill e32 d)] c8.([\trill d16)] d4\trill
    e8.([\trill f16)] g4 r8 r16 g,
    f'8.([\trill e32 d)] c8.[ d16] d4\trill
    c g'4. \appoggiatura f16 e8 %75
    c16([ h)] c8 r4 r8 c
    c4(\fermata d4.) c8
    c4 r r
    R2.*6 \noBreak %84
    R2.\fermata \bar "||" %85
    \twofourtime \key c \minor \time 2/4 \tempoSemperFidaB
      c4 d \noBreak
    es8.([\trill f16 g8)] c,
    d( c4) h8
    c g r4
    c8.([ d16)] d4\trill %90
    es8.([\trill f16 g8)] c,
    d( c4) h8
    c g r4
    es'(\trill f8.) es16
    d([ c)] b8 r4 %95
    c4(\trill d8.) c16
    h([ a)] g8 r4
    es'(\trill f8) c
    d4 r8 es
    c8.([\trill h16)] c8 d %100
    g,([ as'! g)] r16 f
    es8.([\trill f16)] \appoggiatura es8 d4
    c r
    d8.([ es16 f8)] es16([ d)]
    es8 r g,4 %105
    d'8.([ es16 f8)] es16([ d)]
    es8 d r4
    es(\trill f8) es
    d16([ c)] b8 r4
    d(\trill es8) d %110
    c16([ b)] a8 r4
    c(\trill d8) a
    \appoggiatura a?4 b4. g8
    es'4 fis,
    g8 g' g4~ %115
    g16[ es( d c)] \appoggiatura b8 a4
    b8 g' g4~
    g16[ es( d c)] \appoggiatura b8 a4
    g r
    R1*2 %123
    \key c \major \time 3/4 \tempoSemperFidaC
    R2.*7 \bar "S-S" %130 finis
  }
}

SemperFidaMariaMagdalenaLyrics = \lyricmode {
  Sem -- per %14
  fi -- da, o mea pu -- %15
  pil -- la, ad se --
  pul -- crum vi -- gi --
  la -- bis, ad se --
  pul -- crum vi -- gi --
  la -- bis, %20
  mae -- stum
  cor __ plo --
  ran -- do a --
  ma -- bis dul -- ci_af --
  fe -- ctu __ in ca -- ra %25
  spe, plo --
  ran --

  _ _ %30
  _ _ _
  _ _
  _ _ _
  _ _
  _ _ _ %35
  _
  _ do a --
  ma -- bis
  dul -- ci af --
  fe -- ctu in %40
  ca -- ra
  spe, in ca -- _
  _ ra __
  spe.

  Sem -- per %48
  fi -- da, o mea pu --
  pil -- la, ad se -- %50
  pul -- crum vi -- gi --
  la -- bis, mae -- stum
  cor plo --
  ran -- do __ a --
  ma -- _ %55
  _ _
  _ _ _ _
  _ _ _ _
  _ _
  _ bis %60
  dul -- ci af --
  fe -- ctu in
  ca -- _ ra
  spe, plo --
  ran -- %65

  _ do a --
  ma -- bis

  dul -- ci af -- %70
  fe -- ctu in
  ca -- _ ra
  spe, __ _ in
  ca -- _ ra
  spe, dul -- ci_af -- %75
  fe -- ctu in
  ca -- ra
  spe.

  In sua %86
  spe __ meum
  cor __ a --
  man -- do,
  no -- va %90
  lu -- ce
  cir -- cum --
  fu -- sum
  le -- ni
  mo -- tu %95
  re -- spi --
  ran -- do,
  sen -- tio
  iam gau --
  de -- re in %100
  me, __ gau --
  de -- re_in
  me.
  In __ sua
  spe meum %105
  cor __ a --
  man -- do,
  le -- ni
  mo -- tu
  re -- spi -- %110
  ran -- do,
  sen -- tio
  iam gau --
  de -- re_in
  me, gau -- de -- %115
  re_in
  me, gau -- de --
  re_in
  me. %119 finis
}

AhTuSilesSoliNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAhTuSiles
    c'4^\MariaJacobe r8 c f f r c
    d d r4 r8 d16 d d8 d16 es
    c4 c r8 es4 c8
    a a r a c c d a
    b16. b32 b8 d^\MariaSalome c16 d b8 b r4 %5
    d8 g, r4 b8^\Petrus b r b16. a32
    a4 a r8 e16 f g8 g16 a
    f4 r16 f e d gis4 gis
    h8 e, r16 gis gis gis h8 a h h
    r h16 h d8 c a a r c^\MariaJacobe %10
    a a c8.^\Petrus d16 b8 b r4
    b?16. b32 b8 b a16 g c8. c16 c8 r
    c4 b8. c16 a4 a
    r c8 a f16. f32 f8 r f16. g32
    a8 a r4 c8 es,16. es32 es8 f %15
    \tempoAhTuSilesB d d c'8. d16 b8 b r4
    b8 b b a16 g c8 c r4
    es4( c8) b g g r4
    R1\fermata \bar "|." %19 FINIS
  }
}

AhTuSilesSoliLyrics = \lyricmode {
  Ah, tu si -- les, o %1
  Pe -- tre! Et a no -- bis di --
  vi -- sus, tri -- stis
  ad huc a -- ma -- ras fun -- dis
  la -- cry -- mas? Ve -- ni no -- bis -- cum, %4
  ve -- ni. I -- te, hinc ex --
  i -- re mi -- hi da -- tum non
  est. Ad mo -- nu -- men -- tum
  it -- e, et quae_e -- ve -- ni -- ant o -- mnia
  re -- nun -- cia -- te mi -- hi. Sic %10
  e -- rit. Ah, tam ci -- to
  Pi -- e -- tas ve -- stra non de -- se -- rat
  Pe -- trum plo -- ran -- tem.
  Me -- cum si -- sti -- te, dum o --
  ra -- re et de pec -- ca -- to %15
  meo dum de -- beo fle -- re:
  At -- que di -- ci -- te me -- cum
  Mi -- se -- re -- re. %18 FINIS
}
