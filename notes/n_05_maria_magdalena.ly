% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaMagdalenaIncipit = \markup {
	\center-column { "Maria" "Magdalena" } \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
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
		R2.\fermataMarkup \bar "|." %110 finis
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

PiaeMulieresMariaMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoPiaeMulieres
			\set Staff.timeSignatureFraction = 4/4
		R1*3
		r2 d'4 d
		r8 d d e c!4 c %5
		c8 c16 c d8 a h h r h
		e e e8. fis16 \appoggiatura e4 dis4. c!8
		c4. h8 g g r4
		e'8. e16 e8 fis16 cis d8 d r4
		d16([ e)] e([ f)] f4~ f8. f16 f8 e %10
		c! c r4 r r8 d,
		c'8. c16 c8 d \appoggiatura c h4 h8 g
		g4( g'8[ e)] \appoggiatura d4 cis4. d8
		a a r4 r2
		R1*6 %20
		r8 fis' \appoggiatura e d4~ d8 d d8.\trill e16
		cis8 cis r4 r2
		R1
		\time 2/4 r4 es4~
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
		R1*8 %42
		r2 r4 r8 b
		ges' ges ges4~ ges8[ f16. ges32] f8[ es]
		des16. c32 c8 r c des c r c %45
		es es es8.([ des32 c)] des8[ b' ges f]
		\appoggiatura f e8. e16 e8 f \appoggiatura des? c4 c8 r
		\key c \major R1*8 %55
		R1\fermataMarkup \bar "|." %56 finis
	}
}

PiaeMulieresMariaMagdalenaLyrics = \lyricmode {
	Pe -- tre, %4
	quis un -- quam e -- rit %5
	mi -- hi do -- lo -- ris mo -- dus? Ex --
	tin -- cta_est al -- ma lux, Ma --
	gis -- ter me -- us.
	Mi -- se -- ra, de -- so -- la -- ta,
	pa -- cem am -- pli -- us non %10
	sp -- ero, et
	sem -- per in mea pe -- na in --
	fe -- _ lix
	e -- ro.
	
	Oh dul -- ce re -- mi -- %21
	ni -- sti!
	
	Oh __
	Pe -- tre ta -- ce. %25
	
	Ex tan -- to Dei fa --
	vo -- re au -- gen -- tur mea tor --
	men -- ta.
	Cle -- mens il -- le, e -- go_in -- %30
	gra -- ta, e -- go
	re -- a, su -- bit il -- le cru -- de --
	liſ -- si -- mas, cru -- de --
	liſ -- si -- mas poe -- nas.
	
	A -- %43
	ma -- rae la -- _
	_ cry -- mae stil -- la -- te, a -- %45
	ma -- rae la -- _
	_ cry -- mae stil -- la -- te. %47 finis
}

StillateMariaMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoStillate
		r4 r8 e' e h r h
		d d d e cis8. cis16 cis4
		r e8 d cis4 cis8 d
		d a r4 r d
		h8 h r4 r8 c c8. d16 %5
		b8 b g'4. b,8 b a16 g
		a8 a r4 r2
		R1*2 \bar "||" %9 finis
	}
}

StillateMariaMagdalenaLyrics = \lyricmode {
	Stil -- la -- te, stil --
	la -- te_a -- ma -- rae la -- cry -- mae,
	pe -- ctus meum ir -- ri --
	ga -- te. O_an --
	gu -- stiae! O Je -- su_a -- %5
	ma -- te, quan -- do sa -- tis plo --
	ra -- bo? %7 finis
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
		R1\fermataMarkup \bar "||" %100
		\time 3/4 \tempoJesuMeaPaxB
			\set Timing.measurePosition = #(ly:make-moment -1/4) d4
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

VadamMariaMagdalenaNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoVadam
		R1*8 %8
		r8 b' b c d8. d16 d4
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

VadamMariaMagdalenaLyrics = \lyricmode {
	Con -- stan -- ti a -- ni -- mo %9
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

% MariaMagdalenaNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% MariaMagdalenaLyrics = \lyricmode {
% 	
% }