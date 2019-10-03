% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"


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
		R1\fermataMarkup \bar "|." %56 finis
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
		R1\fermataMarkup \bar "|." %20 finis
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
		R1\fermataMarkup \bar "|." %19 FINIS
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