% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\partial 8 r8 R1*11 %11
		\mvDll e8.\fE^\tuttiE e16 e8 r r e d d
		e4 r r2
		r4 c8 c c e d d
		e4 r8 e f2~ %15
		f8[ f16 e] \appoggiatura e d8[ c16 h] e2~
		e8[ e16 d] \appoggiatura d c8[ d16 e] d2~
		d8[ d16 c] \appoggiatura c h8[( c16 d]) c4 r
		r8 c a g g4 r
		R1 %20
		r2 r8 d'16([ c16)] h8 a16([ g)]
		e'4 r r8 d16([ c)] h8 c16([ d)]
		e8 e e e a,4 r
		r2 \mvTr a\pE^\solo
		h a4 r %25
		r2 r8 \mvTr e'16([\fE^\tutti d)] c8 d16([ e)]
		d8 d e d d4 r
		r r8 d( d[ e]) d8. d16
		d4 r r2
		R1*26 %55
		\mvDll e8.\fE^\tuttiE e16 e8 r r2
		r4 e8 d e e d e
		e4 r8 c d2~
		d8[ d16 c] h8[ c16 d] c2~
		c8[ c16 h] a8[ h16 c] h2~ %60
		h8[ h16 a] gis8 e' e4 r
		R1
		r2 \mvTr e\pE^\solo
		f e4 r
		R1*2 %66
		r2 r8 \mvDll e\fE^\tutti e e
		d4^\critnote r r8 d d d
		e4 r r8 e e e
		fis e dis c dis4 r %70
		r2 r4 h8 a
		g c h h h r r4
		r8 c h h h4 r
		r2 c8. g16 g8 r
		r2 r4 c8 c %75
		c e d d e e d d
		e4 r8 e f2~
		f8[ f16 e] \appoggiatura e d8[ e16 f] e2~
		e8[ e16^\critnote d] \appoggiatura d c8[ d16 e] d2~
		d8[ d16 c] h8 g' g4 r %80
		r8 c, a g g4 r
		r2 \mvTr h\pE^\solo
		c h4 r
		r8 \mvTr g'16([\fE^\tutti f)] e!8 d16([ c)] h4 r
		R1 %85
		c2 c
		c4 c8 d16([ e)] f8 f f e
		d4 r r2
		r4 c8 d e f e d
		e r r4 r8 f e d %90
		e4 e f d
		e8 e f d e c f, g
		c4 r r2\fermata \bar "|." %93 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %12
	son.]
	[Ky -- ri -- e e -- le -- i] --
	son, e -- le -- %15
	_ _
	_ _
	i -- son,
	e -- le -- i -- son,
	%20
	e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- son.
	Ky --
	ri -- e %25
	e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i --
	son.
	
	Ky -- ri -- e, %56
	[Ky -- ri -- e e -- le -- i --
	son,] e -- le --
	_ _
	_ _ %60
	_ i -- son.
	Ky --
	ri -- e
	
	[e -- le -- i -- %67
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
	_ i -- son, %80
	e -- le -- i -- son.
	Ky --
	ri -- e
	e -- le -- i -- son.
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/8 \autoBeamOff \tempoGloria
		R4.*34 %34
		\mvTr e8.\pE^\solo d16 c8 %35
		R4.*4
		r8 \mvTr c\fE^\tutti c %40
		d d r
		r h h
		c c e16 e
		d4 d8
		d4 d8 %45
		c8. c16 c8
		r c16([ h)] c([ d)]
		e8([ g)] h,
		c([ g')] h,
		c4~ c16 c %50
		h4 r8
		e8. e16 e8
		d8. d16 d8
		r d d
		d4.~ %55
		\once \tieDashed d~
		d4 d8
		d4 d8
		d8. c16 h8
		R4.*2 %61
		r8 h dis
		e([ fis)] dis
		e([ fis)] dis
		e8. e16 e8 %65
		R4.*2
		r8 d d
		e16([ f g8)] d
		e([ c)] d %70
		d8. d16 d8
		d8. d16 d8
		R4.*2
		d8 d16 d d d %75
		d4 d8
		d4 e8~
		e d d
		d4 r8
		R4.*60 %139
		r8 r \mvTr c\fE^\tuttiE %140
		d4 d8
		e4 r8
		R4.*4 %146
		r8 d d
		e e d
		d r r
		R4. %150
		r8 a a
		h16([ c d8)] a
		h d a
		h h r
		R4.*2 %156
		r8 h dis
		e([ fis)] dis
		e fis dis
		e e r %160
		R4.*11 %171
		d8 d d
		d4.(
		c8) d4
		d r8 %175
		R4.*11 %186
		d8 d d
		d4.~
		d
		d4 r8 %190
		e16([ f)] g8 d
		e16[ f] g8[ d]
		e[ c e]
		d4.
		e8 d4 %195
		d r8
		R4.*6 %202
		\mvTr h8.\pE^\solo e,16 e8
		c' h a
		g16([ fis)] e8 r %205
		R4.*3
		e'8. a,16 a8
		f' e d %210
		c16([ h)] a8 r
		r cis cis
		d([ e)] f
		e a, e'
		f16([ e)] d8 r %215
		r h h
		c([ d)] e
		d g, d'
		e16([ d)] c8 r
		r e e %220
		d16[ c] h4
		f'8[ e d]
		c16[ h] a4
		e'8[ d] c
		h([ gis a] %225
		e) d' c
		c h r
		R4.*2
		a8 a4 %230
		gis16([ fis)] e8 r
		f'! f4
		e8 a, d
		c32([ h a16] h4)\trill
		a4 r8 %235
		R4.*2
		a8 a4
		gis16([ fis)] e8 r
		f'! f4 %240
		e8 a, d
		c32([ h a16] h4)\trill
		a4 r8
		R4.*85 %328
		\mvTr c8.\fE^\tuttiE c16 c8
		c c r %330
		r c c
		c4 c8
		c4.
		c4 r8
		r d d %335
		d4 d8
		d4.
		d4 r8
		r e e
		e4 e8 %340
		e4.
		e4 r8
		e4~ e16 e
		d8 r r
		d4~ d16 d %345
		c8 r r
		d d d
		h[ e h]
		c4.~
		c~ %350
		c
		h4 r8
		h4~ h16 h
		c4 r8
		d e f %355
		e4.
		e4 r8
		R4.*5 %362
		h4~ h16 h
		c4 r8
		d e f %365
		e4.
		e4 r8
		R4.*2
		R4.\fermataMarkup \bar "||" %370 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a %35
	
	in ex -- %40
	cel -- sis,
	in ex --
	cel -- sis, in ex --
	cel -- sis
	De -- o, %45
	glo -- ri -- a
	[in ex --
	cel -- sis
	De -- o,
	glo -- ri -- %50
	a,
	glo -- ri -- a,
	glo -- ri -- a]
	in ex --
	cel -- %55
	
	sis
	De -- o,
	[glo -- ri -- a]
	
	[in ex -- %62
	cel -- sis
	De -- o,
	glo -- ri -- a] %65
	
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
	ca -- _
	_
	_
	_ mus %195
	te.]
	
	Gra -- ti -- as %203
	a -- gi -- mus
	ti -- bi,
	
	gra -- ti -- as %209
	a -- gi -- mus %210
	ti -- bi
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am, %215
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- am,
	pro -- pter %220
	ma -- _
	_
	_ _
	_ gnam
	glo -- %225
	ri -- am
	tu -- am,
	
	pro -- pter %230
	ma -- gnam,
	ma -- gnam
	glo -- ri -- am
	tu --
	am, %235
	
	pro -- pter %238
	ma -- gnam,
	ma -- gnam %240
	glo -- ri -- am
	tu --
	am,
	
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
	%350
	
	tris,
	Fi -- li --
	us,
	Fi -- li -- us %355
	Pa --
	tris.]
	
	[Fi -- li -- %363
	us,
	Fi -- li -- us %365
	Pa --
	tris.] %367 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }