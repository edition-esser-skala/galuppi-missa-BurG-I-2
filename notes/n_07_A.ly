% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\partial 8 r8 R1*11 %11
		\mvDll g'8.\fE^\tuttiE g16 g8 r r g g g
		g4 r r2
		r4 g8 a g g f g
		g4 r8 g a2~ %15
		a8[ a16 g] \appoggiatura g f8[ e16 d] g2~
		g8[ g16 f] \appoggiatura f e8[ d16 c] f2~
		f8[ f16 e] \appoggiatura e d8[( c16 h]) e4 f
		g8([ a16 g] f8) e d4 r
		r2 \mvTr h'\pE^\solo %20
		c h4 r
		r8 \mvTr g8\fE^\tutti a a a4 h
		a g fis r
		R1
		r2 r8 a16([ g)] fis8 e16([ d)] %25
		h'4 r r8 g a a
		a g g fis g4 r
		r r8 a g4. fis8
		g4 r r2
		R1*4 %33
		r2 \mvTr d\pE^\solo
		es es8 d r4 %35
		r2 r4 c~
		c8 d16 e! f8 g as4 r
		r2 r4 b,~
		b8 c16 d es8 f g4 r8 g
		f2~ f8[ g16 f] es8[ d] %40
		es2~ es8[ f16 es] des8[ c]
		des2~ des8[ es16 des] c8[ b]
		c2~ c8[ d16 es] f4~
		f8 es4 d8 c4 d
		es8([ f16 es] d8) c \appoggiatura c h!4 r %45
		r2 d
		es es8 d r4
		R1
		r2 r4 c~
		c8 d16 e! f8 g \appoggiatura g8 a4 r8 a %50
		g2~ g8[ a16 g] f8[ e]
		f2~ f8[ g16 f] e8[ d]
		e2~ e16[ e f g] f8 e
		d a' g f e4 d\trill
		c r r2 %55
		\mvDll a'8.\fE^\tutti a16 a8 r r2
		r4 a8 a a a a gis
		a4 r r r8 a
		h2~ h8[ h16 a] g!8[ f16 e]
		a2~ a8[ a16 g] f8[ e16 d] %60
		gis4. gis8 a4 r
		\mvTr gis2\pE^\solo a
		gis4 r r2
		R1
		r2 h %65
		c h4 r
		r2 r8 \mvDll g\fE^\tutti g g
		g4 r r8 e e e
		e4 r r8 a a a
		a g! fis e fis4 r %70
		r2 r4 g8 a
		h a g fis g r r4
		r8 a g fis e4 r
		r2 g8. f16 e8 r
		r2 r4 g8 a %75
		g g f g g g f g
		g4 r8 g a2~
		a8[ a16 g] \appoggiatura g f8[ e16 d] g2~
		g8[ g16 f] \appoggiatura f e8[ d16 c] f2~
		f8[ f16 e] d8 c16([ h)] e4 f %80
		g8([ a16 g] f8) e d4 r
		R1
		r2 r4 g~
		g g g r
		\mvTr g2\pE^\solo as %85
		g8 \mvTr g16([\fE^\tuttiE f)] e8 d16([ c)] a'8 a16([ b)] c8 b16([ a)]
		g4 g8 g a a f g
		g4 r r2
		r4 g8 f g a g g
		g r r4 r8 a g g %90
		g4 a a g
		g8 g a g g c f, g
		c,4 r r2\fermata \bar "|." %93 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %12
	son.]
	[Ky -- ri -- e e -- le -- i] --
	son, e -- le -- %15
	_ _
	_ _
	i -- son, e --
	le -- i -- son.
	Ky -- %20
	ri -- e
	e -- le -- i -- son, e --
	le -- i -- son,
	
	e -- le -- i -- %25
	son, e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i --
	son.
	
	Chri -- %34
	ste, Chri -- ste, %35
	Chri --
	ste e -- le -- i -- son,
	Chri --
	ste e -- le -- i -- son, e --
	le -- _ %40
	_ _
	_ _
	_ _
	_ i -- son, e --
	le -- i -- son. %45
	Chri --
	ste, Chri -- ste,
	
	Chri --
	ste e -- le -- i -- son, e -- %50
	le -- _
	_ _
	_ _ i --
	son. Chri -- ste e -- le -- i --
	son. %55
	Ky -- ri -- e,
	[Ky -- ri -- e e -- le -- i --
	son,] e --
	le -- _
	_ _ %60
	_ i -- son.
	Ky -- ri --
	e,
	
	Ky -- %65
	ri -- e
	[e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- son.] %70
	[Ky -- ri --
	e e -- le -- i -- son,
	e -- le -- i -- son.]
	[Ky -- ri -- e,]
	[Ky -- ri -- %75
	e e -- le -- i -- son, e -- le -- i --
	son,] e -- le --
	_ _
	_ _
	_ i -- son, e -- %80
	le -- i -- son.
	
	Ky --
	ri -- e,
	Ky -- ri -- %85
	e e -- le -- i -- son, e -- le -- i --
	son, Ky -- ri -- e e -- le -- i --
	[son.]
	[Ky -- ri -- e e -- le -- i --
	son, e -- le -- i -- %90
	son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son.] %93 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		R4.*36 %36
		\mvTr g'8.\pE^\solo c,16 c8
		R4.
		r8 \mvTr e\fE^\tutti e
		f f r %40
		r f f
		g g r
		r e g
		f4 f8
		f4 f8 %45
		e8. f16 g8
		r a a
		g4 g8
		g4 g8
		g4~ g16 g %50
		g4 r8
		g8. g16 g8
		g8. g16 g8
		R4.*2 %55
		r8 a fis
		g([ a)] fis
		g([ a)] fis
		g8. d16 d8
		R4.*2 %61
		r8 fis fis
		g16([ a h8)] fis
		g16([ a h8)] fis
		g8. g16 g8 %65
		r g g
		g4.~
		\once \tieDashed g~
		g4 g8
		g([ a)] g %70
		a8. a16 g8
		fis8. fis16 fis8
		R4.*2
		fis8 fis16 fis fis fis %75
		g4 a8
		g4 g8~
		g g fis
		g4 r8
		R4.*60 %139
		r8 r \mvTr g\fE^\tuttiE %140
		f4 g8
		g4 r8
		R4.*4 %146
		r8 g g
		g g fis
		g r r
		R4. %150
		r8 a fis
		g([ a)] fis
		g a fis
		g g r
		R4.*2 %156
		r8 fis fis
		g16([ a h8)] fis
		g a fis
		g g r %160
		R4.*11 %171
		fis8 g g
		a([ fis g]
		fis16[ g a8]) g
		fis4 r8 %175
		R4.*11 %186
		h8 a fis
		g([ a fis]
		g[ a fis]
		g) g r %190
		g g g
		g4.~
		g8 a4~
		a g8
		a[ g] fis %195
		g4 r8
		R4.*55 %251
		\mvTr f4.~\pE^\solo
		f8[ c'16 a b g]
		f4.~
		f8[ a16 f g e] %255
		d8 e f
		c([ e)] f
		\appoggiatura { g16[ a] } b8([ a)] g
		a16([ g)] f8 r
		d([ e)] f %260
		c([ e)] f
		b a g
		a4~ a16 a
		g4 r8
		R4.*3 %267
		r8 g b
		a16[ b a g a f]
		c'4. %270
		g16[ a g f g e]
		c'4.
		f,16[ g f e f d]
		d'[ c h! a g f]
		e8[ f g] %275
		a[ h c]
		h16[ a] g8 r
		f4.\trill
		e4 r8
		a4. %280
		g4 r8
		c c4
		c8 h16([ a)] g([ f)]
		e32([ d c16] d8.)\trill c16
		c4 r8 %285
		R4.*6 %291
		c4.~
		c8[ g'16 e f d]
		c4.~
		c8[ c'16 a b g] %295
		fis8 g a
		es d c'
		b16([ a)] g8 r
		r b g
		e([ f)] g %300
		c, b'4
		a32[ g f16] c'4~
		c8[ b a]
		g32[ f e16] b'4~
		b8[ a g] %305
		f32[ e d16] a'4~
		a8 g16([ f)] e([ d)]
		cis8([ d)] e
		f4.\trill
		e4 r8 %310
		b'8 b4
		a8 g16([ f)] e([ d)]
		g8([ f)] e
		f32([ e d16] e4\trill)
		d4 r8 %315
		R4.
		d8. e16 d8
		\appoggiatura e16 d8 cis r
		b'8 b4
		a8 g16([ f)] e([ d)] %320
		g8([ f)] e
		f32([ e d16] e4\trill)
		d4 r8
		R4.*5 %328
		\mvTr f8.\fE^\tuttiE f16 f8
		f e r %330
		r g e
		f([ g)] e
		f4.\trill
		e4 r8
		r8 a fis %335
		g([ a)] fis
		g4.
		fis4 r8
		r h! h
		a([ h)] gis %340
		a4.
		gis4 r8
		a4~ a16 a
		a8 r r
		g4~ g16 g %345
		g8 r r
		f f f
		e4.~
		e
		f %350
		fis
		e4 r8
		gis4~ gis16 gis
		a4 r8
		a a a %355
		a4( gis8)
		a4 r8
		\mvTr a\pE^\solo gis h
		a([ gis)] h
		a([ gis)] h %360
		a4.
		gis4 r8
		\mvTr gis4~\fE^\tutti gis16 gis
		a4 r8
		a a a %365
		a4( gis8)
		a4 r8
		R4.*2
		R4.\fermataMarkup \bar "||" %370 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a %37
	
	in ex -- %39
	cel -- sis, %40
	in ex --
	cel -- sis,
	in ex --
	cel -- sis
	De -- o, %45
	[glo -- ri -- a
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- %50
	a,
	glo -- ri -- a,
	glo -- ri -- a]
	
	in ex -- %56
	cel -- sis
	De -- o,
	[glo -- ri -- a]
	
	[in ex -- %62
	cel -- sis
	De -- o,
	glo -- ri -- a] %65
	in ex --
	cel --
	
	sis
	De -- o, %70
	[glo -- ri -- a,
	glo -- ri -- a,]
	
	[glo -- ri -- a in ex -- %75
	cel -- sis
	De -- o, __
	glo -- ri --
	a.]
	
	[Lau -- %140
	da -- mus
	te,]

	[be -- ne -- %147
	di -- ci -- mus
	te,]
	%150
	[ad -- o --
	ra -- mus
	te, ad -- o --
	ra -- mus,]
	
	[ad -- o -- %157
	ra -- mus
	te, ad -- o --
	ra -- mus,] %160

	[glo -- ri -- fi -- %172
	ca --
	mus
	te,] %175
	
	[glo -- ri -- fi -- %187
	ca --
	
	mus, %190
	glo -- ri -- fi --
	ca --
	_
	_
	_ mus %195
	te.]
	
	Do -- %252
	
	_
	%255
	_ mi -- ne
	De -- us,
	Rex coe --
	le -- stis,
	De -- us %260
	Pa -- ter
	Pa -- ter o --
	mni -- po --
	tens,
	
	De -- us %268
	Pa --
	_ %270
	_
	_
	_
	_
	_ %275
	_
	_ ter,
	De --
	us
	Pa -- %280
	ter,
	De -- us
	Pa -- ter o --
	mni -- po --
	tens. %285
	
	Do -- %292
	
	_
	%295
	_ mi -- ne,
	Do -- mi -- ne
	Fi -- li,
	Fi -- li,
	Fi -- li %300
	u -- ni --
	ge -- _
	
	_ _
	%305
	_ _
	ni -- te
	Je -- su
	Chri --
	ste, %310
	u -- ni --
	ge -- ni -- te
	Je -- su
	Chri --
	ste, %315
	
	Do -- mi -- ne
	Fi -- li
	u -- ni --
	ge -- ni -- te %320
	Je -- su
	Chri --
	ste.
	
	[Do -- mi -- ne %329
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
	
	_ %350
	_
	tris,
	Fi -- li --
	us,
	Fi -- li -- us %355
	Pa --
	tris.]
	Do -- mi -- ne
	De -- us,
	A -- gnus %360
	De --
	i,
	[Fi -- li --
	us,
	Fi -- li -- us %365
	Pa --
	tris.] %367 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #371
		\partial 8 r8 R1*7 %377
		r4 r8 \mvTr e\pE^\solo e16([ f)] g8 r e
		e d r f f16([ g)] a8 r f
		f e r d e([ a g)] f %380
		\appoggiatura f4 e2 d4 r
		R1
		\mvTr g\fE^\tutti
		g
		g2. f4 %385
		e2 d4 r
		R1*6 %392
		r2 \mvTr a'4.\fE^\tuttiE a8
		a2 a
		a a4. a8 %395
		a4 g fis2
		e4 r r2
		R1
		r4 r8 \mvTr e\pE^\solo e16([ fis)] g8 r \mvTr e\fE^\tutti
		e dis r \mvTr fis\pE^\solo fis16([ g)] a8 r \mvTr fis\fE^\tutti %400
		fis8. e16 e8 \mvTr dis\pE^\solo e([ a)] g fis
		\appoggiatura fis?4 e2 dis4 r
		R1
		r4 \mvTr fis2\fE^\tuttiE e4~
		e dis g2 %405
		fis gis4 a~
		a g2 f4
		e2 fis4 g~
		g f f e
		d2 e4 r %410
		R1
		r2 r4 c8 c
		fis2 g4 g8 g
		g4 g g2
		g4 << { \oneVoice r\fermata } \\ { s8 \tempoQuoniam s } >> r2 %415
		R1*40 %455
		R1\fermataMarkup \bar "||" %456 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Qui tol -- lis pec -- %378
	ca -- ta, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta %380
	mun -- di:
	
	Mi --
	se --
	re -- re %385
	no -- bis.
	
	Sus -- ci -- %393
	pe de --
	pre -- ca -- ti -- %395
	o -- nem no --
	stram.
	
	Qui se -- des, qui
	se -- des, qui se -- des ad %400
	dex -- te -- ram, ad dex -- te -- ram
	Pa -- tris:
	
	Mi -- se --
	_ re -- %405
	re no -- _
	_ _
	_ bis, mi --
	se -- re -- re
	no -- bis, %410
	
	mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis. %415 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #457
		\partial 8 r8 R1*4 %460
		r2 r4 r8 \mvTr a'\fE^\tuttiE
		g g f g g8. g16 g8 g
		a2~ a8[ a16 g] \appoggiatura g f8[ e16 d]
		g2~ g8[ g16 f] \appoggiatura f e8[ d16 c]
		f2~ f8 f16 e d8 c16([ h)] %465
		e8 e f4( g8[ a16 g] f8[ e])
		d4 r r2
		r8 \mvTr h'\pE^\solo h h c4. c8
		h4 r r8 \mvTr g\fE^\tuttiE a a16 a
		a8a h h a4( g) %470
		fis r r2
		R1
		r8 a fis e16 d h'8 h r g
		g g16 g a8 a a g g([ fis)]
		g4 r r r8 a( %475
		g) g g([ fis)] g4 r
		R1*4 %480
		r2 r4 r8 \mvTr d\pE^\solo
		g d a' d, h'8. a16 g8 r
		r2 r4 r8 \mvDll g\fE^\tutti
		g g g fis g8. d16 d8 r
		r2 r4 r8 e %485
		e e e dis e8. e16 e8 r
		r4 r8 e e8. e16 e8 r
		r4 r8 g g8. g16 g8 r
		r4 r8 a a8. a16 a8 a
		a a16 a h8 h h a a4 %490
		gis r r r8 a
		h2~ h8[ h16 a] \appoggiatura a g8[ f16 e]
		a2~ a8[ a16 g] \appoggiatura g f8[ e16 d]
		gis8 gis16 gis gis8 gis a a \mvTr h\pE^\solo h
		c([ d16 c] h8) a \mvTr gis([\fE^\tuttiE h a)] h %495
		a4( gis) a r
		R1*2
		r4 r8 \mvDll a\fE^\tuttiE g g f g
		g8. g16 g8 g a2~ %500
		a8[ a16 g] \appoggiatura g f8[ e16 d] g2~
		g8[ g16 f] \appoggiatura f e8[ d16 c] f2~
		f8 f16 e d8 c16([ h)] e8 e f4(
		g8[ a16 g] f8[ e)] d4 r
		R1 %505
		r2 r4 g
		g8 g16 g g8 g g g r4
		r8 \mvTr g\pE^\solo g g as4. as8
		g8 \mvTr g\fE^\tutti e d16 c a'8([ a16 b] c8) b16([ a)]
		g8 g g g a a f([ g)] %510
		g4 r r2
		r4 g8 f g a g4
		g8 r r4 r8 a( g4)
		g a a g
		g8 g([ a g)] g c([ f, g)] %515
		c,4 r r2\fermata \bar "|." %516 FINIS
	}
}

CumSanctoAltoLyrics = \lyricmode {
	[Cum %461
	San -- cto, San -- cto Spi -- ri -- tu] in
	glo -- _
	_ _
	_ ri -- a De -- i __ %465
	Pa -- tris, a --
	men.
	Cum San -- cto Spi -- ri --
	tu in glo -- ri -- a
	De -- i Pa -- tris, a -- %470
	men.
	
	In glo -- ri -- a De -- i, in
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a -- %475
	men, a -- men.
	
	Cum %481
	San -- cto, San -- cto Spi -- ri -- tu,
	[cum
	San -- cto, San -- cto Spi -- ri -- tu,
	cum %485
	San -- cto, San -- cto Spi -- ri -- tu
	in glo -- ri -- a,
	in glo -- ri -- a,
	in glo -- ri -- a, in
	glo -- ri -- a De -- i Pa -- tris, a -- %490
	men,] in
	glo -- _
	_ _
	_ ri -- a De -- i Pa -- tris, De -- i
	Pa -- tris, a -- men, %495
	a -- men.

	[Cum San -- cto, San -- cto %499
	Spi -- ri -- tu] in glo -- %500
	_ _
	_ _
	ri -- a De -- i __ Pa -- tris, a --
	men.
	%505
	In
	glo -- ri -- a De -- i Pa -- tris,
	cum San -- cto Spi -- ri --
	tu in glo -- ri -- a De -- i __
	Pa -- tris, De -- i Pa -- tris, a -- %510
	men,
	[De -- i Pa -- tris, a --
	men, a --
	men, a -- men, a --
	men, a -- men, a -- %515
	men.] %516 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1*4
		\mvTr e4\fE^\tuttiE e e d8 g %5
		f4 g8([ e)] f4 e
		e d8 g f4. f8
		e4 d8 d e4 d8([ g)]
		e4 fis8 fis g2
		fis4 fis8 fis g4 fis8 fis %10
		e4 d d e8 e
		fis4 g g fis
		g r r2
		R1*2 %15
		g4 g g fis
		g4. g8 g2
		f!4 g f2
		e e4 e8 e
		f4 f f f %20
		e2. e4
		e2 e4. d8
		c4 a d2
		d4 d e e
		f2 e %25
		e4 e fis fis8 fis
		dis4 dis8 dis e4( fis
		dis e2) dis4
		e2 r
		R1*2 %31
		e4 e8 e e4 dis
		e fis8 fis e4. e8
		fis2 h4. a8
		g([ fis)] e4 a4. g8 %35
		fis([ e)] d4 r d
		e2 d
		d4( e fis g~
		g fis) g2
		r g4. g8 %40
		fis4 d d2
		d r4 d
		e2( f!)
		e4 e8 e f4 f
		e e e( d) %45
		e e8 e f4 e8 e
		e2. e4
		e2 r
		R1
		r2 r4 e %50
		e e8 e e8. e16 e8 e
		e4 g! g e8 e
		e4( d) d e8([ g)]
		f4( g f e)
		d r8 g f2( %55
		e4) f8 f e4( d)
		e2 r
		r r4 r8 g
		c16([ h a g] f[ e d c)] h8 e d4
		e2 r %60
		R1\fermataMarkup \bar "||" %61 finis
	}
}

CredoAltoLyrics = \lyricmode {
	[Cre -- do, cre -- do in %5
	u -- num De -- um,
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae, vi -- si -- bi -- li -- um %10
	o -- mni -- um, et in --
	vi -- si -- bi -- li --
	um.]
	
	[Et in u -- num %16
	Do -- mi -- num
	Je -- sum Chri --
	stum, Fi -- li -- um
	De -- i u -- ni -- %20
	ge -- ni --
	tum.] Et ex
	Pa -- tre na --
	tum, ex Pa -- tre
	na -- tum %25
	an -- te [o -- mni -- a,
	o -- mni -- a sae --
	cu --
	la.]
	
	[De -- um de De -- o, %32
	lu -- men de lu -- mi --
	ne,] De -- um
	ve -- rum, De -- um %35
	ve -- rum de
	De -- o
	ve --
	[ro.]
	Ge -- ni -- %40
	tum, non fa --
	ctum, non
	fa --
	ctum, [con -- sub -- stan -- ti --
	a -- lem Pa -- %45
	tri: Per quem o -- mni -- a
	fa -- cta
	sunt.]
	
	[Qui %50
	pro -- pter nos ho -- mi -- nes et
	pro -- pter no -- stram sa --
	lu -- tem de --
	scen --
	dit, de -- scen -- %55
	dit de coe --
	lis,]
	[de --
	scen -- dit de coe --
	lis.] %60 finis
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/2 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #62
		\mvTr e2\pE^\tuttiE e f %62
		f1 e2
		e1 e2
		e2. e4 e2 %65
		e( d dis)
		e1 r2
		e g!1
		g2 f1
		f f2 %70
		e1 e2
		f1 f2
		e1.
		f1 fis2
		e1 e2 %75
		e1 r2\fermata \bar "||" %76 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
	[Et in -- car -- %62
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
	fa --
	_ _
	_ ctus %75
	est.] %76 finis
}

CrucifixusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #77
		R2.*18 %94
		\mvTr a'8.([\pE^\soloE g16] a4) b %95
		b a2
		b8. a16 g4 f
		f e2
		R2.*3 %101
		r4 r d
		g2 f4
		e2 e4
		f8([ e]) f4 a %105
		b2( a4)
		g2 g4
		as2 g4
		fis8([ g] a4) g
		g fis r %110
		r r a~
		a g2
		a a4
		g2.
		fis4 g2 %115
		g fis4
		g2 r4
		R2.*3 %120
		d8.([ c16] d4) es
		es d2
		es8 d c4 b
		b a2
		R2.*3 %127
		r4 r e'
		a2 g!4
		f2 fis4 %130
		g2.~
		g
		f
		e2 r4
		r r g~ %135
		g f2 g g4
		f2.
		e4 f2
		f\fermata e4
		f2 r4 %140
		R2.*10 %151
		R2.\fermataMarkup \bar "||" %152 finis
	}
}

CrucifixusAltoLyrics = \lyricmode {
	Cru -- ci -- %95
	fi -- xus
	e -- ti -- am pro
	no -- bis,
	
	sub %102
	Pon -- ti --
	o Pi --
	la -- to, Pi -- %105
	la --
	to, sub
	Pon -- ti --
	o __ Pi --
	la -- to %110
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
	
	sub %128
	Pon -- ti --
	o Pi -- %130
	la --
	
	_
	to
	pas -- %135
	sus
	et se --
	pul --
	tus, se --
	pul -- tus %140
	est. %141 finis
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #153
		R1*4 %156
		\mvTr e4\fE^\tuttiE e8 e e4 d
		e e8 e e4( d)
		d e8([ g)] f4 e8 e
		e4( d) e r %160
		r g8 g c,([ d e fis])
		g4 f e2
		d e4 e8 e
		f4. f8 f4 f
		e e8 e e2 %165
		e r
		R1
		r2 r4 e
		e8. e16 e8 e e4 e8 e
		e4 e e e %170
		e d e2
		R1
		a4. a8 g!2
		f e4 d
		d2 d4 r %175
		e4. e8 d4 d
		d fis8 fis e4( fis
		e4.) e8 fis4 r
		fis4. dis8 e4 fis8 fis
		dis4 e e( dis) %180
		e2 r
		h4. h8 e4. e8
		dis2 e
		fis e4( fis
		g4.) g8 fis4 fis8 fis %185
		g4 fis g( a)
		g g8 g g g a a
		fis4 g8 g g4( fis)
		g2 r
		R1*2 %191
		g4 g g fis8 fis
		g4 a g2
		g4. g8 f!4 g
		f2 e4 e %195
		f8 f g e f4 f8 f
		g g a fis g4 g
		g4. g8 f4 e
		d e8 g f4 \once \tieDashed e~
		e d e r %200
		r g e c
		d2 e4 e
		c d e2~
		e4 d d g
		f! g f4. f8 %205
		e4 e f2
		e2. e4
		e r r e
		a4. g!8 f4 d
		d d e2 %210
		f4 g g( fis)
		g2 fis4. fis8
		g4 fis e2
		fis2 g4 fis
		dis( e2 dis4) %215
		e2 r
		R1*2
		e4. e8 e4 dis8 dis
		e4 e fis4. fis8 %220
		g4 fis g( a)
		g2 g4 d
		e f! e f8[ e]
		d4 e2 d4
		e2 r\fermata %225
		c2 g'4.( f8)
		e4 c d4. e16([ f)]
		e8([ d16 c]) e8 fis g[( d] g4~
		g fis) g r8 g
		fis4. g16[ a] g4 f %230
		e2 d
		c4 r8 g' f4. e16[ d]
		g4 e d2
		R1*2 %235
		c2 g'4.( f8)
		e4 c d4. e16([ f)]
		e8([ d16 c)] e8 fis g([ d] g4~
		g fis) g r8 g
		fis4. g16[ a] g4 a %240
		g2 fis
		e4 r8 g fis4. e16[ dis]
		g4 fis e2
		R1*2 %245
		e2 h'4.( a8)
		g4 e fis4. g16([ a)]
		g8([ fis16 e)] fis8 gis a([ e] a4~
		a gis) a r8 a
		gis4. a16[ h] a8[ g] f!4 %250
		e2 d
		c4 r8 g' f4. e16[ d]
		g4 e d2
		R1
		r2 r4 d( %255
		e2 f)
		e4 f2( e4
		d2) e4 d
		e d e2
		R1 %260
		R\fermataMarkup \bar "|." %261 FINIS
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	[Et re -- sur -- re -- xit %157
	ter -- ti -- a di --
	e se -- cun -- dum Scri --
	ptu -- ras.] %160
	Et a -- scen --
	dit in coe --
	lum, se -- det ad
	dex -- te -- ram, ad
	dex -- te -- ram Pa -- %165
	tris.
	
	[Et
	i -- te -- rum ven -- tu -- rus, ven --
	tu -- rus est cum %170
	glo -- ri -- a]
	
	ju -- di -- ca -- 
	re, ju -- di --
	ca -- re, %175
	ju -- di -- ca -- re
	vi -- vos, et mor --
	tu -- os:
	Cu -- ius re -- gni non
	e -- rit fi -- %180
	nis.
	Et in Spi -- ri --
	tum San --
	ctum, Do --
	mi -- num et vi -- %185
	vi -- fi -- can --
	tem, [qui ex Pa -- tre Fi -- li --
	o -- que pro -- ce --
	dit.]
	
	[Qui cum Pa -- tre et %192
	Fi -- li -- o
	si -- mul ad -- o --
	ra -- tur et %195
	con -- glo -- ri -- fi -- ca -- tur, et
	con -- glo -- ri -- fi -- ca -- tur:
	Qui lo -- cu -- tus
	est per Pro -- phe -- _
	_ tas.] %200
	Et u -- nam
	san -- ctam ca --
	tho -- _ _
	li -- cam et
	a -- po -- sto -- li -- %205
	cam ec -- cle --
	_ si --
	am. Con --
	fi -- te -- or u --
	num ba -- pti -- %210
	sma, ba -- pti --
	sma in re --
	mis -- si -- o --
	[nem pec -- ca --
	to -- %215
	rum.]
	
	[Et ex -- pe -- cto, ex -- %219
	pe -- cto re -- sur -- %220
	re -- cti -- o --
	nem mor -- tu --
	o -- _ _ _
	_ _ _
	rum.] %225
	Et vi --
	tam ven -- tu -- ri
	sae -- cu -- li, a --
	men, a --
	_ _ _ _ %230
	_ _
	men, a -- _ _
	_ _ men.
	
	Et vi -- %236
	tam ven -- tu -- ri
	sae -- cu -- li, a --
	men, a --
	_ _ _ _ %240
	_ _
	men, a -- _ _
	_ _ men.
	
	Et vi -- %246
	tam ven -- tu -- ri
	sae -- cu -- li, a --
	men, a --
	_ _ _ _ %250
	_ _
	men, a -- _ _
	_ _ men,
	
	a -- %255
	
	men, a --
	men, a --
	men, a -- men. %259 FINIS
}