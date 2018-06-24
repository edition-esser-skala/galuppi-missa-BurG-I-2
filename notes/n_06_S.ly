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
	}
}

GloriaSopranoLyrics = \lyricmode {
	
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