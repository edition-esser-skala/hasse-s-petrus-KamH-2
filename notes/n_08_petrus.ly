% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

PetrusIncipit = \markup {
	"Petrus" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroduzionePetrusNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoIntroduzione
		R1*7 %7
		R1\fermataMarkup
		\time 3/4 \tempoIntroduzioneB R2.*76 %84
		R2.\fermataMarkup %85
		\time 4/4 \tempoIntroduzioneC R1*3 %88
		r2 a'~\pE
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
		c h8 c g4 g8 \tempoIntroduzioneD r %100
		R1
		g8 g16. g32 b!8 g e!4 e
		g g8. g16 b4 a
		f8 f r4 r8 a8. a16 a8\fermata
		\tempoIntroduzioneE r2 r4 r8 d, %105
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
		R1
		\tempoIntroduzioneF R1*6 %125
		r8 c'4 c8 a! a r c
		ges4 ges2 f8 es
		des des r4 r f
		b8.([ c16 des8)] c b([ as)] ges f
		ges4 es es'4. c8 %130
		\appoggiatura b4 a!4. b8 f f r4
		\key c \major R1*4 %135
		\time 2/4 R2
		\time 4/4 R1*4 %140
		R1\fermataMarkup \bar "||" %141 finis
	}
}

IntroduzionePetrusLyrics = \lyricmode {
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
	
	O pec -- ca -- tum, o %126
	mors Do -- mi -- ni
	me -- i! Im --
	men -- sus ve -- re in
	nos est A -- _ %130
	_ mor De -- i. %131 finis
}

EamusPetrusNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEamus
		r4 r8 cis'\pE cis gis r4
		R1*5 %6
		a8 a r a e'4 c8 a
		fis fis r d a'8. a16 a8 h
		g g r4 g4. g16 g
		cis8 cis e4~ e8 g, g f!16 e %10
		f8 f r4 a8 a16 a d8 c
		b b b4~ b8 g r g16 f
		d8 d r4 r2\fermata \bar "|." %13 finis
	}
}

EamusPetrusLyrics = \lyricmode {
	E -- a -- mus.
	
	Si -- sto, et al -- tum con -- %7
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
		R1\fermataMarkup \bar "S-|"
		g'2\pE b4.(\trill c8) \noBreak
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
		R1\fermataMarkup \bar "||"
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
		R\fermataMarkup \bar "S-S" %134 finis
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

PetreExtollePetrusNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoPetreExtolle
		R1*8 %8
		c'4 c8. c16 \once \slurDown c4( \grace h16 a8) \appoggiatura g16 fis8
		dis dis c'4. a8 a8. g16 %10
		e8 e r4 r2\fermata \bar "|." %11
	}
}

PetreExtollePetrusLyrics = \lyricmode {
	Al -- ti do -- lo -- ris %9
	me -- i no -- va ar -- gu --
	men -- ta. %11 finis
}

PiaeMulieresPetrusNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoPiaeMulieres
			\set Staff.timeSignatureFraction = 4/4
		r4 gis'8 gis16 a h8. h16 h8 cis
		a a r a d d, d d
		d cis g'4~ g8 g16. g32 g8 fis
		d8. d16 d8 r r2
		R1*9 %13
		r2 a'4 a8 r
		d4 a8 b g4 g %15
		cis16. cis32 cis8 r cis16 e e8 g, b4~
		b8 b16 b b8 a f f r4
		h4~ h16.([ c64 d)] c16 h c8 c c4~
		c8 d,16 d d8 c' h h h e,
		ais ais r ais16 h^\critnote fis8 fis r4 %20
		R1
		r4 a2 a4
		fis8 e a4~ a8 a16 a h8 c!
		\time 2/4 h h r4
		\key g \minor \time 4/4 R1*10 %34
		r8 as4 as8 r as des c %35
		a4 a c8 es, ges ges16 f
		des8 r r b' b4 b8 b
		b16.([ ces32)] b8 r b ces b r b
		ces b r f ces'8. ces16 ces8 b
		g! g r b16 c as?8 as r4 %40
		r as8 es es'4 ges,8 as
		f f f2~ f8. f16
		f4 r8 f des' des des4~
		des8[ ces16. des32] ces8[ b] \appoggiatura b a!8~[ a16. b32] a8[ c]
		b16. a!32 a8 r a! b a! r a %45
		c c c8.([ b32 a!)] b8[ des16. c32] des8[ des]
		des8. b16 b8 as \appoggiatura g! f4 f8 r
		\key c \major R1*8 %55
		R1\fermataMarkup \bar "|." %56 finis
	}
}

PiaeMulieresPetrusLyrics = \lyricmode {
	Pi -- ae mu -- li -- e -- res ceſ --
	sa -- te; in -- gra -- to cor -- di
	me -- o so -- lum de -- ben -- tur
	la -- cry -- mae.
	
	Mi -- hi %14
	mi -- hi sit do -- lor %15
	ma -- xi -- mus, in -- fi -- ni -- tus, qua --
	le pec -- ca -- tum me -- um.
	Tu __ for -- tu -- na -- ta Do --
	mi -- num au -- di -- vi -- sti cul -- pas
	tu -- as re -- mit -- ten -- tem. %20
	
	Va -- de_in %22
	pa -- ce, di -- xit be -- ni -- gnus
	ti -- bi.
	
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
	_ cry -- mae stil -- la -- te. %47 finis
}

StillatePetrusNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoStillate
		R1*3
		r4 r8 d a' a r4
		r r8 g c r r4 %5
		R1
		r4 r8 c a a g f
		b b b2 b8 << \context Voice = "Petrus" { \voiceOne a c c \oneVoice } \\ { e,! f f } >>
		r4 r2 \bar "||" %9 finis
	}
}

StillatePetrusLyrics = \lyricmode {
	O pe -- na! %4
	O crux! %5
	
	Et quan -- do_er -- ro -- rem
	me -- um ple -- ne la --
	va -- bo? %9 finis
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
		b16([ a g8)] g4 r2
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
		r2 r4 f8.([ b16)]
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
		R1\fermataMarkup \bar "||" %100
		\time 3/4 \tempoJesuMeaPaxB
			\set Timing.measurePosition = #(ly:make-moment -1/4) f4
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

% PetrusNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% PetrusLyrics = \lyricmode {
% 	
% }