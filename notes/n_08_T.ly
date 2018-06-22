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
		\mvTr e8.\fE^\tuttiE e16 e8 r r e d d
		e4 r r2
		r4 c8 c c e d d
		e4 r8 e f2~ %15
		f8[ f16 e] d8[\trill c16 h] e2~
		e8[ e16 d] c8[\trill d16 e] d2~
		d8[ d16 c] h8[(\trill c16 d]) c4 r
		r8 c a g g4 r
		R1 %20
		r2 r8 d'16([ c16)] h8 a16([ g)]
		e'4 r r8 d16([ c)] h8 c16([ d)]
		e8 e e e a,4 r
		r2 \mvTr a\pE^\solo
		h a4 r %25
		r2 r8 \mvTr e'16([\fE^\tutti d)] c8 d16([ e)]
		d8 d e d d4 r
		r r8 d d([ e] d8.) d16
		d4 r r2
		R1*26 %55
		\mvTr e8.\fE^\tuttiE e16 e8 r r2
		r4 e8 d e e d e
		e4 r8 c d2~
		d8[ d16 c] h8[ c16 d] c2~
		c8[ c16 h] a8[ h16 c] h2~ %60
		h8[ h16 a] gis8 e' e4 r
		R1
		r2 \mvTr e\pE^\solo
		f e4 r
		R1*2 %66
		r2 r8 \mvTr e\fE^\tutti e e
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
		f8[ f16 e] d8[\trill e16 f] e2~
		e8[ e16^\critnote d] c8[\trill d16 e] d2~
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