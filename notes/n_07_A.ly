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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }