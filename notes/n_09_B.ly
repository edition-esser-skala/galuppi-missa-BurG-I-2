% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\partial 8 r8 R1*11 %11
		\mvDll c'8.\fE^\tuttiE c,16 c8 r r c' h g
		c4 r r2
		r4 e,8 f e c d g,
		c4 r r8 c'16([ h)] \appoggiatura h a8[^\critnote g16 f]
		h2~ h8[ h16 a] \appoggiatura a g8[ f16 e]
		a2~ a8[ a16 g] \appoggiatura g f8[ e16 d]
		g4. g8 c,4 r
		r8 c f c g'4 r
		R1*2 %21
		r8 c16([ h)] a8 h16([ c)] fis,4 g
		c, cis d r
		r2 \mvTr fis\pE^\solo
		g fis4 r %25
		r8 d'16([ c)] h8 a16([ g)] e'8 c a g
		fis g c, d g,4 r
		r4 r8 fis'( g[ c)] d d,
		g4 r r2
		R1*26 %55
		\mvDll a8.\fE^\tuttiE a,16 a8 r r2
		r4 c'8 d c a h e,
		a4 r r8 a16[( g] f8[ e16 d])
		g2~ g8[ g16 f] e8[ d16 c]
		f2~ f8[ f16 e] d8[ c16 h] %60
		e4. e8 a4 r
		R1
		r2 \mvTr cis\pE^\solo
		d cis4 r
		R1*2 %66
		r2 r8 \mvDll c8\fE^\tuttiE c c
		g4 r r8 gis gis gis
		a4 r r8 a a a
		dis, e h c h4 r %70
		r2 r4 g'8 fis
		e a h h, e r r4
		r8 a h h, e4 r
		r2 c'8. c,16 c8 r
		r2 r4 e8 f %75
		e c d g c c, d g,
		c4 r r8 c'16([ h] a8[ g16 f)]
		h2~ h8[ h16 a] \appoggiatura a16 g8[ f16 e]
		a2~ a8[ a16 g] \appoggiatura g f8[ e16 d]
		g4. g8 c,4 r %80
		r8 c f c g'4 r
		R1
		r2 g
		g g4 r
		\mvTr e2\pE^\solo f %85
		e4 r r8 \mvTr c'16([\fE^\tuttiE b)] a8 g16([ f)]
		e8 g16([ f)] e8 d16([ c)] a'8 f d c
		g'4 r r2
		r4 e8 d c f g g,
		c r r4 r8 f g g, %90
		c4 a' f g
		c,8 c' f, g c, c' f, g
		c,4 r r2\fermata \bar "|." %93 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- le -- i -- %12
	son.
	Ky -- ri -- e e -- le -- i --
	son, e -- le -- %15
	_ _
	_ _
	_ i -- son,
	e -- le -- i -- son,
	%20
	
	e -- le -- i -- son, e --
	le -- i -- son.
	Ky --
	ri -- e %25
	e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i --
	son.
	
	Ky -- ri -- e, %56
	Ky -- ri -- e e -- le -- i --
	son, e --
	le -- _
	_ _ %60
	_ i -- son.
	
	Ky --
	ri -- e
	
	e -- le -- i -- %67
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- son. %70
	Ky -- ri --
	e e -- le -- i -- son,
	e -- le -- i -- son.
	Ky -- ri -- e,
	Ky -- ri -- %75
	e e -- le -- i -- son, e -- le -- i --
	son, e --
	le -- _
	_ _
	_ i -- son, %80
	e -- le -- i -- son.
	
	Ky --
	ri -- e,
	Ky -- ri -- %85
	e, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e e -- le -- i --
	son, e -- le -- i -- %90
	son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son. %93 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		R4.*32 %32
		\mvTr c'8.\pE^\solo g16 g8
		R4.*5 %38
		r8 \mvTr c,\fE^\tutti c
		f f r %40
		r d d
		e e r
		r c c
		d4 d8
		g4 g8 %45
		c8. c,16 c8
		r f16([ g)] a([ h)]
		c8([ h)] g
		c([ h)] g
		c4~ c16 c %50
		g4 r8
		c,8. c16 c8
		g'8. g,16 g8
		R4.*2 %55
		r8 fis' d
		g([ fis)] d
		g([ fis)] d
		g8. g,16 g8
		R4.*2 %61
		r8 dis' h
		e([ dis)] h
		e([ dis)] h
		e8. e16 e8 %65
		R4.*2
		r8 h' g
		c([ h)] g
		c([ a)] g %70
		fis8. fis16 g8
		d'8. d,16 d8
		R4.*2
		c'8 c16 c c c %75
		h4 fis8
		g4 c,8~
		c d d
		g,4 r8
		R4.*16 %95
		r8 \mvTr h'\pE^\solo g
		d' d, r
		d' d d
		e,4 r8
		c'4 r8 %100
		h4 r8
		r e d
		cis8. cis16 d8
		b4.~
		b8 a16([ g)] f e %105
		f([ e)] d8 r
		r d' c
		h!8. h16 c8
		a4.~
		a8 g16([ f)] e d %110
		e8[ c c']~
		c16[ h a g fis e]
		dis8[ h h']
		a[ fis g]
		fis[ dis e] %115
		a[ fis g]
		g fis r
		dis'4 dis8
		e e, r
		ais4 ais8 %120
		h8. h,16 h8
		c'4.~
		c8 h16([ a)] g fis
		g8[ a h]
		c[ h a] %125
		dis[ e g,]
		a16[ c] h4
		e, r8
		R4.*11 %139
		r8 r \mvTr e\fE^\tuttiE %140
		f([ d)] g
		c,4 r8
		R4.*4 %146
		r8 h' g
		c a d
		g, r r
		R4. %150
		r8 fis d
		g([ fis)] d
		g fis d
		g g, r
		R4.*2 %156
		r8 dis' h
		e([ dis)] h
		e dis h
		e e r %160
		R4.*11 %171
		d'8 h g
		fis([ d h']
		a[ fis)] g
		d4 r8 %175
		R4.*11 %186
		g8 fis d
		g([ fis d]
		g[ fis d]
		g) g, r %190
		c' h g
		c[ h g]
		c[ a g]
		fis4 g8~
		g16[ c,] d8. d16 %195
		g,4 r8
		R4.*132 %328
		\mvTr f'8.\fE^\tuttiE f16 f8
		c' c, r %330
		r e c
		f([ e)] c
		f4.
		c4 r8
		r fis d %335
		g([ fis)] d
		g4.
		d4 r8
		r gis e
		a([ gis)] e %340
		a4.
		e4 r8
		g!4~ g16 g
		fis8 r r
		f4~ f16 f %345
		e8 r r
		d d d
		e[ gis e]
		a[ c a]
		f[ a f] %350
		dis4.
		e4 r8
		d!4~ d16 d
		c4 r8
		f e d %355
		e4.
		a,4 r8
		R4.*5 %362
		d4~ d16 d
		c4 r8
		f e d %365
		e4.
		a,4 r8
		R4.*2
		R4.\fermataMarkup \bar "||" %370 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a %33
	
	in ex -- %39
	cel -- sis, %40
	in ex --
	cel -- sis,
	in ex --
	cel -- sis
	De -- o, %45
	glo -- ri -- a
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- %50
	a,
	glo -- ri -- a,
	glo -- ri -- a
	
	in ex -- %56
	cel -- sis
	De -- o,
	glo -- ri -- a
	
	in ex -- %62
	cel -- sis
	De -- o,
	glo -- ri -- a %65
	
	in ex -- %68
	cel -- sis
	De -- o, %70
	glo -- ri -- a,
	glo -- ri -- a,
	
	glo -- ri -- a in ex -- %75
	cel -- sis
	De -- o, __
	glo -- ri --
	a.
	
	Et in %96
	ter -- ra,
	in ter -- ra
	pax,
	pax, %100
	pax,
	pax ho --
	mi -- ni -- bus
	bo --
	nae vo -- lun -- %105
	ta -- tis,
	pax ho --
	mi -- ni -- bus
	bo --
	nae vo -- lun -- %110
	ta --
	
	_
	_
	_ %115
	_
	_ tis,
	pax, in
	ter -- ra,
	pax ho -- %120
	mi -- ni -- bus
	bo --
	nae vo -- lun --
	ta --
	_ %125
	_
	_ _
	tis.
	
	Lau -- %140
	da -- mus
	te,

	be -- ne -- %147
	di -- ci -- mus
	te,
	%150
	ad -- o --
	ra -- mus
	te, ad -- o --
	ra -- mus,
	
	ad -- o -- %157
	ra -- mus
	te, ad -- o --
	ra -- mus, %160

	glo -- ri -- fi -- %172
	ca --
	mus
	te, %175
	
	glo -- ri -- fi -- %187
	ca --
	
	mus, %190
	glo -- ri -- fi --
	ca --
	_
	_ _
	_ mus %195
	te.
	
	Do -- mi -- ne %329
	De -- us, %330
	De -- us,
	A -- gnus
	De --
	i,
	De -- us, %335
	A -- gnus
	De --
	i,
	De -- us,
	A -- gnus %340
	De --
	i,
	Fi -- li --
	us,
	Fi -- li -- %345
	us,
	Fi -- li -- us
	Pa --
	_
	_ %350
	_
	tris,
	Fi -- li --
	us,
	Fi -- li -- us %355
	Pa --
	tris.
	
	Fi -- li -- %363
	us,
	Fi -- li -- us %365
	Pa --
	tris. %367 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #371
		\partial 8 r8 R1*12 %382
		r2 \mvTr g'~\fE^\tuttiE
		g g~
		g a4 d, %385
		a'2 d,4 r
		R1
		r2 r4 r8 \mvTr d\pE^\solo
		d16([ e)] f8 r d d cis r e
		e16([ f)] g8 r e e d r cis %390
		d([ g f)] e \appoggiatura e4 d2
		cis4 r r2
		R1
		\mvTr a'4.\fE^\tuttiE a8 a4 a~
		a a a4. a8 %395
		h4 e, h2
		e4 r r2
		R1
		r2 r4 r8 e
		h' h, r4 r r8 dis %400
		e8. e,16 e8 r r4 r8 \mvTr dis'\pE^\soloE
		e c16 h ais4 h r
		R1
		r2 \mvTr h'~\fE^\tuttiE
		h h~ %405
		h e,~
		e a~
		a d,~
		d g~
		g c,4 r %410
		R1*2
		r4 as'8 as g([ f e!)] d16([ c)]
		g4( c g2)
		c4 << { \oneVoice r\fermata } \\ { s8 \tempoQuoniam s } >> r2 %415
		R1*40 %455
		R1\fermataMarkup \bar "||" %456 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Mi -- %383
	se --
	re -- re %385
	no -- bis.
	
	Qui
	tol -- lis pec -- ca -- ta, qui
	tol -- lis pec -- ca -- ta, pec -- %390
	ca -- ta mun --
	di:
	
	Sus -- ci -- pe de --
	pre -- ca -- ti -- %395
	o -- nem no --
	stram.
	
	Qui
	se -- des ad %400
	dex -- te -- ram, ad
	dex -- te -- ram Pa -- tris:
	
	Mi --
	se -- %405
	re --
	re __
	no --
	_
	bis, %410
	
	mi -- se -- re -- re %413
	no --
	bis. %415
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #457
		\partial 8 r8 R1*4 %460
		r2 r4 r8 \mvTr f\fE^\tuttiE
		e c d g c8. c,16 c8 r
		r c' a[ g16 f] h2~
		h8[ h16 a] \appoggiatura a g8[ f16 e] a2~
		a8[ a16 g] \appoggiatura g f8[ e16 d] g8 g16 g g8 g %465
		c, c r4 r8 c([ f c)]
		g'4 r r2
		R1
		r2 r8 c a h16 c
		fis,8 fis g g c,4( cis) %470
		d r r2
		r8 \mvTr fis\pE^\solo fis fis g4. g8
		fis4 r r8 \mvTr d'\fE^\tuttiE h a16 g
		e'8 c a g fis g c,([ d)]
		g4 r r r8 fis( %475
		g) c d([ d,)] g4 r
		R1*6 %482
		r2 r4 r8 \mvDll c\fE^\tuttiE
		h g a d, g8. g,16 g8 r
		r2 r4 r8 a' %485
		g e fis h, e8. e16 e8 r
		r4 r8 e a8. a,16 a8 r
		r4 r8 g' c8. c,16 c8 r
		r4 r8 a' d8. d,16 d8 a'
		d d16 c h8 a gis a f4 %490
		e r r8 a f[ e16 d]
		g2~ g8[ g16 f] \appoggiatura f e8[ d16 c]
		f2~ f8[ f16 e] \appoggiatura e d8[ c16 h]
		e8 e16 e e8 e a a, r4
		r2 r8 gis'([ a)] d, %495
		e2 a,4 r
		R1*2
		r4 r8 \mvDll f'\fE^\tuttiE e c d g
		c8. c,16 c8 r r c' a[ g16 f] %500
		h2~ h8[ h16 a] \appoggiatura a g8[ f16 e]
		a2~ a8[ a16 g] \appoggiatura g f8[ e16 d]
		g8 g16 g g8 g c c, r4
		r8 c([ f c)] g'4 r
		R1 %505
		r2 r8 g g g16 g
		g4. g8 g g r4
		r8 \mvTr e\pE^\solo e e f4. f8
		e4 r r8 \mvTr c'\fE^\tutti a g16 f
		e8([ g16 f] e8) d16([ c)] a'8 f d([ c)] %510
		g'4 r r2
		r4 e8 d c f g4
		c,8 r r4 r8 f([ g g,)]
		c4 a' f g
		c,8 c'([ f, g)] c, c'([ f, g)] %515
		c,4 r r2\fermata \bar "|." %516 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum %461
	San -- cto, San -- cto Spi -- ri -- tu
	in glo -- _
	_ _
	_ _ ri -- a De -- i %465
	Pa -- tris, a --
	men.
	
	in glo -- ri -- a
	De -- i Pa -- tris, a -- %470
	men.
	Cum San -- cto Spi -- ri --
	tu in glo -- ri -- a
	De -- i Pa -- tris, a -- men, a --
	men, a -- %475
	men, a -- men.
	
	Cum %483
	San -- cto, San -- cto Spi -- ri -- tu,
	cum %485
	San -- cto, San -- cto Spi -- ri -- tu
	in glo -- ri -- a,
	in glo -- ri -- a,
	in glo -- ri -- a, in
	glo -- ri -- a De -- i Pa -- tris, a -- %490
	men, in glo --
	_ _
	_ _
	_ ri -- a De -- i Pa -- tris,
	a -- men, %495
	a -- men.
	
	Cum San -- cto, San -- cto %499
	Spi -- ri -- tu in glo -- %500
	_ _
	_ _
	_ ri -- a De -- i Pa -- tris,
	a -- men.
	%505
	in glo -- ri -- a
	De -- i Pa -- tris,
	cum San -- cto Spi -- ri --
	ti in glo -- ri -- a
	De -- i __ Pa -- tris, a -- %510
	men,
	De -- i Pa -- tris, a --
	men, a --
	men, a -- men, a --
	men, a -- men, a -- %515
	men. %516 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1*4
		\mvTr c4\fE^\tuttiE c g' g8 e %5
		f4 e d c
		g' g8 g a4 h
		c g8 g c4 g
		a fis8 d g2
		d4 d8 d g4 d8 d %10
		e4 fis g c,8 c
		d4 g d4. d8
		g,4 r r2
		R1*2 %15
		g'4 g d d
		g4. g8 c,2
		f!4 e d2
		c c4 c8 c
		f4 f d d %20
		e( a e4.) e8
		a,2 r
		R1
		g'4. f8 e4 c
		d2 c %25
		c4. h8 a4 a8 a
		h4 h8 h e4( a,
		h e h4.) h8
		e2 r
		R1*2 %31
		e4 e8 e h4 h
		e4 d!8 d c4. c8
		h2 r
		e4. d8 c([ h)] a4 %35
		d4. c8 h([ a)] g4
		e'4. e8 fis2
		g4 c, d g
		d2 g,
		R1 %40
		r2 g'4. g8
		fis4 d g4.( f8
		e4 c d g)
		c, c8 c f4 d
		e e f2 %45
		e4 c8 c d4 a'8 a
		e4( a e4.) e8
		a,2 r
		R1
		r2 r4 e' %50
		a a8 a e8. e16 e8 e
		a4 g! c c,8 c
		a'2 g4 e
		f( e d c)
		g' r8 g a4( h %55
		c) f,8 f g4( g,)
		c2 r
		r r4 r8 g'
		c16([ h a g] f[ e d c)] g'8 e16([ f)] g8([ g,)]
		c2 r %60
		R1\fermataMarkup \bar "||" %61 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, cre -- do in %5
	u -- num De -- um,
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae, vi -- si -- bi -- li -- um %10
	o -- mni -- um, et in --
	vi -- si -- bi -- li --
	um.
	
	Et in u -- num %16
	Do -- mi -- num
	Je -- sum Chri --
	stum, Fi -- li -- um
	De -- i u -- ni -- %20
	ge -- ni --
	tum.
	
	Et ex Pa -- tre
	na -- tum %25
	an -- te o -- mni -- a,
	o -- mni -- a sae --
	cu --
	la.
	
	De -- um de De -- o, %32
	lu -- men de lu -- mi --
	ne,
	De -- um ve -- rum, %35
	De -- um ve -- rum,
	De -- um ve --
	rum de De -- o
	ve -- ro.
	%40
	Ge -- ni --
	tum, non fa --
	
	ctum, con -- sub -- stan -- ti --
	a -- lem Pa -- %45
	tri: Per quem o -- mni -- a
	fa -- cta
	sunt.
	
	Qui %50
	pro -- pter nos ho -- mi -- nes et
	pro -- pter no -- stram sa --
	lu -- tem de --
	scen --
	dit, de -- scen -- %55
	dit de coe --
	lis,
	de --
	scen -- dit de coe --
	lis. %60 finis
}

EtIncarnatusBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 3/2 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #62
		\mvTr a'2\pE^\tuttiE a a
		a1 gis2
		a1 e2
		a2. a4 g!2 %65
		f1.
		e1 r2
		cis1 cis2
		d1 d2
		h1 h2 %70
		c1 c2
		f1 d2
		e1 a2
		d,1 dis2
		e1 e2 %75
		a,1 r2\fermata \bar "||" %76 finis
	}
}

EtIncarnatusBassoLyrics = \lyricmode {
	Et in -- car -- %62
	na -- tus
	est de
	Spi -- ri -- tu %65
	San --
	cto
	ex Ma --
	ri -- a
	Vir -- gi -- %70
	ne, et
	ho -- mo
	fa -- _
	_ _
	_ ctus %75
	est. %76 finis
}

CrucifixusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #77
		R2.*22 %98
		\mvTr c2\pE^\soloE a'4
		a g2 %100
		a8. g16 f4 e
		e d2
		R2.
		r4 r c
		f2 es4 %105
		d2 d4
		es2( d4)
		c2 c4
		d2( cis4
		d8[ cis)] d4 r %110
		a'2( fis4)
		g2.
		f!2 f4
		es2.(
		d4) es b( %115
		c) d4. d8
		g,2 r4
		R2.*3 %120
		b'8.([ a16] b4) c
		c b2
		c8 b a4 g
		g fis2
		R2.*5 %129
		r4 r d %130
		g2 f!4
		e!2 e4
		f( h,2)
		c r4
		g'2( e4) %135
		f2.
		e2 e4
		d2.
		c4 d2(
		b4) c4.\fermata c8 %140
		f2 r4
		R2.*10 %151
		R2.\fermataMarkup \bar "||" %152 finis
	}
}

CrucifixusBassoLyrics = \lyricmode {
	Cru -- ci -- %99
	fi -- xus %100
	e -- ti -- am pro
	no -- bis,
	
	sub
	Pon -- ti -- %105
	o Pi --
	la --
	to, Pi --
	la --
	to %110
	pas --
	sus
	et se --
	pul --
	tus, se -- %115
	pul -- tus
	est.
	
	Cru -- ci -- %121
	fi -- xus
	e -- ti -- am pro
	no -- bis,
	
	sub %130
	Pon -- ti --
	o Pi --
	la --
	to
	pas -- %135
	sus
	et se --
	pul --
	tus, se --
	pul -- tus %140
	est. %141 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }