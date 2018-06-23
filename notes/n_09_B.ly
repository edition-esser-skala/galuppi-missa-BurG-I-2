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

% BassoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }