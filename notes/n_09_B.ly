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