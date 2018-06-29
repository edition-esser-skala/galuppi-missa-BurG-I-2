% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\partial 8 r8 R1*11 %11
		\mvDll c'8.\fE^\tuttiE c16 c8 r r c d h
		c4 r r2
		r4 c8 c c c c h
		c4 r r r8 c %15
		d2~ d8[ d16 c] \appoggiatura c h8[ a16 g]
		c2~ c8[ c16 h] \appoggiatura h a8[ g16 f]
		h4. h8 c4 d
		e8([ f16 e] d8) c h4 r
		r2 \mvTr d2\pE^\solo %20
		e d4 r
		r8 \mvTr e16([\fE^\tuttiE d)] c8 d16([ e)] d4 d
		c h a r
		R1*2 %25
		r8 h16([ c)] d8 c16([ h)] c8 c c c
		c h a a h4 r
		r r8 c( h[ c]) h a
		h4 r r2
		R1*4 %33
		r2 \mvTr h\pE^\solo
		c c8 h g4~ %35
		g8 a16 h c8 d es4 r
		r2 r4 f,~
		f8 g16 a! b8 c d4 r
		r2 r4 es~
		es8[ f16 es] d8[ cis] d2~ %40
		d8[ es16 d] c8[ h!] c2~
		c8[ des16 c] b8[ a!] b2~
		b8[ c16 b] as8[ g] as2~
		as8 g4 f8 es4 f
		g8([ as16 g] f8) es \appoggiatura es8 d4 r %45
		r2 h'!
		c c8 h! r4
		r2 r4 g~
		g8 a16 h! c8 d \appoggiatura d e!4 r
		r2 r4 f~ %50
		f8[ g16 f] e8[ dis] e2~
		e8[ f16 e] d8[ cis] d2~
		d8[ e16 d] c8[ h] c16[ c d e] d8 c
		h f' e d c4 h\trill
		c r r2 %55
		\mvDll c8.\fE^\tutti c16 c8 r r2
		r4 e8 f e c d h
		c4 r8 e f2~
		f8[ f16 e] d8[ c16 h] e2~
		e8[ e16 d] c8[ h16 a] d2~ %60
		d8[ d16 c] h8 a16([ gis)] c4 r
		\mvTr h2\pE^\solo c
		h4 r r2
		R1
		r2 d %65
		e d4 r
		r2 r8 \mvDll c\fE^\tutti c c
		h4 r r8 h h h
		a4 r r8 c c c
		h h h a h4 r %70
		r2 r4 e8 dis
		e e e dis e r r4
		r8 e e dis e4 r
		r2 e8. d16 c8 r
		r2 r4 c8 c %75
		c c c h c c c h
		c4 r r r8 c
		d2~ d8[ d16 c] \appoggiatura c h8[ a16 g]
		c2~ c8[ c16 h] \appoggiatura h a8[ g16 f]
		h4. h8 c4 d %80
		e8([ f16 e] d8) c h4 r
		r2 \mvTr d\pE^\solo
		es d8 \mvTr d16([\fE^\tutti c)] h8 a16([ g)]
		e'8 e16([ f)] g8 f16([ e)] d4 r
		R1 %85
		r4 c2 c4
		c c8 c c c h c
		h4 r r2
		r4 c8 h c c c h
		c r r4 r8 c c h %90
		c4 c c h
		c8 c d h c c f, g
		c,4 r r2\fermata \bar "|." %93 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %12
	son.]
	[Ky -- ri -- e e -- le -- i] --
	son, e -- %15
	le -- _
	_ _
	_ i -- son, e --
	le -- i -- son.
	Ky -- %20
	ri -- e
	e -- le -- i -- son, e --
	le -- i -- son,
	
	e -- le -- i -- son, e -- le -- i -- %26
	son, e -- le -- i -- son,
	e -- le -- i --
	son.
	
	Chri -- %34
	ste, Chri -- ste, Chri -- %35
	ste e -- le -- i -- son,
	Chri --
	ste e -- le -- i -- son,
	e --
	_ le -- %40
	_ _
	_ _
	_ _
	_ i -- son, e --
	le -- i -- son. %45
	Chri --
	ste, Chri -- ste,
	Chri --
	ste e -- le -- i -- son,
	e -- %50
	_ _
	_ _
	_ _ le -- i --
	son. Chri -- ste e -- le -- i --
	son. %55
	Ky -- ri -- e,
	[Ky -- ri -- e e -- le -- i --
	son,] e -- le --
	_ _
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
	son,] e --
	le -- _
	_ _
	_ i -- son, e -- %80
	le -- i -- son.
	Ky --
	ri -- e e -- le -- i --
	son, e -- le -- i -- son.
	%85
	Ky -- ri --
	e, Ky -- ri -- e e -- le -- i --
	[son.]
	[Ky -- ri -- e e -- le -- i --
	son, e -- le -- i -- %90
	son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son.] %93 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		R4.*38 %38
		\mvTr c'8\fE^\tuttiE c16 h a g
		a8 a r %40
		r d d
		h h r
		r c c
		a4 a8
		h4 h8 %45
		c8. d16 e8
		r f f
		e([ d)] f
		e([ d)] f
		e4~ e16 e %50
		d4 r8
		c8. c16 c8
		h8. h16 h8
		R4.*2 %55
		r8 a a
		h16([ c d8)] a
		h16([ c d8)] a
		h8. a16 g8
		r h h %60
		h4.~
		h~
		h4 h8
		h4 h8
		h8. h16 h8 %65
		R4.*2
		r8 d h
		c([ d)] h
		c4 h8 %70
		c8. c16 h8
		a8. a16 a8
		R4.*2
		a8 a16 a a a %75
		h([ c d8)] c
		h4 c8~
		c h a
		h4 r8
		R4.*57 %136
		r8 r \mvTr g\pE^\solo
		c g e'
		d \appoggiatura c h4
		\appoggiatura h8 c4 \mvTr c8\fE^\tutti %140
		c4 h8
		c4 r8
		r \mvTr e\pE^\solo c
		g'8. g,16 g8
		a h c %145
		h8. a16 g8
		r \mvTr d'\fE^\tutti h
		a a a
		h d d
		d4.~ %150
		d~
		d~
		d4 d8
		d4 r8
		r h h %155
		h4.~
		h~
		h~
		h4 h8
		h4 r8 %160
		\mvTr g\pE^\soloE e' d
		c16[ h] a8[ g]
		fis[ d' c]
		h16[ a] g8 r
		d' c16([ h)] a([ g)] %165
		e'8[ fis g]
		d[ c h]
		e[ fis g]
		d[ c h]
		c[ a] h %170
		\appoggiatura h a4 r8
		\mvDll a\fE^\tutti h h
		a4( h8
		c4) h8
		a4 r8 %175
		\mvTr a\pE^\solo h c
		h16[ c h a h g]
		a8[ h c]
		h16[ c h a h g]
		c[ d c h c a] %180
		d[ e d c d h]
		e[ d c d e fis]
		g8 g, r
		e'4.~
		e8 d16([ c)] h([ a)] %185
		h32[( a g16] a8.) a16
		g8 r \mvTr a\fE^\tutti
		h16([ c d8)] a
		h16([ c] d8[ a]
		h) h r %190
		c d h
		c[ d h]
		c4.~
		c4 h8
		c[ h] a %195
		h4 r8
		R4.*132 %328
		\mvTr a8.\fE^\tutti a16 a8
		a g r %330
		r c b
		a16([ b c8)] g
		a4.\trill
		g4 r8
		r d' c %335
		b16([ c d8)] a
		b4.
		a4 r8
		r e' d
		c16([ d e8)] h! %340
		c4.
		h4 r8
		cis4~ cis16 cis
		d8 r r
		h4~ h16 h %345
		c8 r r
		b b a
		gis[ h gis]
		a4.~
		a~ %350
		a
		gis4 r8
		f'4~ f16 f
		e4 r8
		d8 c h %355
		c( h4)\trill
		a r8
		\mvTr c\pE^\solo h d
		c([ h)] d
		c([ h)] d %360
		c4.\trill
		h4 r8
		\mvTr f'4~\fE^\tutti f16 f
		e4 r8
		d8 c h %365
		c( h4)\trill
		a r8
		R4.*2
		R4.\fermataMarkup \bar "||" %370 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- %39
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
	
	[in ex -- %56
	cel -- sis
	De -- o,
	glo -- ri -- a]
	in ex -- %60
	cel --
	
	sis
	De -- o,
	[glo -- ri -- a] %65
	
	[in ex -- %68
	cel -- sis
	De -- o, %70
	glo -- ri -- a,
	glo -- ri -- a,]
	
	[glo -- ri -- a in ex -- %75
	cel -- sis
	De -- o, __
	glo -- ri --
	a.]
	
	Lau -- %137
	da -- mus, lau --
	da -- mus
	te, [lau -- %140
	da -- mus
	te,]
	be -- ne --
	di -- ci -- mus
	te, be -- ne %145
	di -- ci -- mus,
	[be -- ne --
	di -- ci -- mus
	te,] ad -- o --
	ra -- %150
	
	mus %153
	te,
	ad -- o -- %155
	ra --
	
	mus %159
	te, %160
	glo -- ri -- fi --
	ca -- _
	_
	_ mus,
	glo -- ri -- fi -- %165
	ca --
	_
	_
	_
	_ [mus] %170
	te,
	[glo -- ri -- fi --
	ca --
	mus
	te,] %175
	glo -- ri -- fi --
	ca --
	_
	_
	_ %180
	_
	_
	_ mus,
	glo --
	ri -- fi -- %185
	ca -- mus
	te, glo --
	ri -- fi --
	ca --
	mus, %190
	[glo -- ri -- fi --
	ca --
	_
	_
	_ mus %195
	te.]
	
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
	_
	
	tris, %352
	Fi -- li --
	us,
	Fi -- li -- us %355
	Pa --
	tris.]
	[Do -- mi -- ne
	De -- us,
	A -- gnus %360
	De --
	i,]
	[Fi -- li --
	us,
	Fi -- li -- us %365
	Pa --
	tris.] %367 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #371
		\partial 8 r8 R1*13 %383
		r4 \mvTr d'2\fE^\tuttiE c4~
		c h! es2 %385
		d cis4 d~
		d cis d r
		R1
		r2 r4 r8 \mvTr f,\pE^\solo
		f16([ g)] a8 r f f e r g %390
		g16[( a)] b8 r g g f r e
		f([ b a)] g \appoggiatura g4 f2
		e4 r r2
		r r4 \mvTr e'~\fE^\tuttiE
		e d2 cis4 %395
		f4. f8 e4. e8
		dis4 e e( dis)
		e r r2
		R1
		r4 r8 \mvTr g,\pE^\solo g16([ a)] h8 r \mvTr g\fE^\tutti %400
		g fis r \mvTr a\pE^\solo a16([ h)] c8 r \mvTr a\fE^\tutti
		a8. g16 g8 \mvTr fis\pE^\solo g([ c)] h a
		\appoggiatura a4 g2 fis4 r
		R1
		\mvTr h\fE^\tuttiE %405
		h
		h2. c4
		h2 cis4 d~
		d c2( h4)
		a2( h4) c %410
		c( h) c r
		R1
		r4 g8 g es'2~
		es8.([ d16)] c4 h c
		d e! d2 %415
		e4 r\fermata \tempoQuoniam r2
		R1*10 %426
		r2\fermata r4 \mvTr e~\pE^\solo
		e8 d16([ c)] h8 a gis a r4
		r2 r4 r8 a
		h16([ gis)] a8 d16([ h)] c8 h16([ gis)] a8 r a %430
		h16([ gis)] a8 d16([ h)] c8 c8. h16 h8 r
		R1
		r2 r4 r8 e
		cis([ d16 e])] a,8 e' f8. e16 d8 f
		h,([ c16 d)] g,8 d' e8. d16 c8 r %435
		r2 r8 g'([ f\trill e)]
		r f([ e\trill d)] r e([ d\trill c)]
		h8.[ c16] c4\trill d8.[ e16] e4\trill
		f8[ e16 d] e8 f e([ d16 c] d4\trill)
		c r r r8 cis %440
		\appoggiatura e32 d16([ cis)] d8 r4 r r8 h
		\appoggiatura d32 c16([ h)] c8 r4 r2
		r4 e a,8 h16([ c)] d8 c
		c8. h16 h8 h c4 h8 a
		dis8. dis16 e4 a,2~ %445
		a8[ h16 c] h8[ a] g4 a
		h8([ c16 h] a8) g16([ fis)] \appoggiatura a4 g2\trill
		fis4 r r2
		r8 h([ a\trill g)] r a([ g\trill fis)]
		r g([ fis\trill e)] dis8.[ e16] e4\trill %450
		fis8.[ g16] g4\trillE a8[ g16 fis] g8 a
		g4(\fermata fis) e r
		R1*4 %456
		R1\fermataMarkup \bar "||" %457 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Mi -- se -- %384
	_ re -- %385
	re no -- _
	_ bis.
	
	Qui
	tol -- lis pec -- ca -- ta, qui %390
	tol -- lis pec -- ca -- ta, pec --
	ca -- ta mun --
	di:
	Sus --
	ci -- pe %395
	de -- pre -- ca -- ti --
	o -- nem no --
	stram.
	
	Qui se -- des, qui %400
	se -- des, qui se -- des ad
	dex -- te -- ram, ad dex -- te -- ram
	Pa -- tris:
	
	Mi -- %405
	se --
	re -- re
	no -- bis, mi --
	se --
	re -- re %410
	no -- bis,
	
	mi -- se -- re --
	re no -- _
	_ _ _ %415
	bis.
	
	Quo -- %427
	ni -- am tu so -- lus,
	tu
	so -- lus, so -- lus San -- ctus, tu %430
	so -- lus, so -- lus Do -- mi -- nus,
	
	tu
	so -- lus Al -- tis -- si -- mus, tu
	so -- lus Al -- tis -- si -- mus, %435
	Je --
	_ _
	_ _ _ _
	_ _ su Chri --
	ste, tu %440
	so -- lus, tu
	so -- lus,
	tu so -- lus, so -- lus
	Do -- mi -- nus, tu so -- lus Al --
	tis -- si -- mus, Je -- %445
	_ _ su,
	Je -- su Chri --
	ste,
	Je -- _
	_ _ _ %450
	_ _ _ _ su
	Chri -- ste. %452 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }