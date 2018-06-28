% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		\partial 8 r8 c'4\fE g c r
		R1
		e4 d c r
		f2 r4 d
		e2 r4 c %5
		d2-\critnote r
		R1*2
		c4 d e r
		c4. d8 c r r4 %10
		c4. d8 c4 r
		r2 c4 g
		c r r2
		r e4 d
		c r f2 %15
		r4 d e2
		r4 c d2~
		d4. d8 c4 r
		r2 d
		c4 r g r %20
		R1
		e'4 e d4. d8
		c4 e d2
		d d4 r
		R1 %25
		d2 c4 r
		d e8 d d4 r
		r2 d8 e d4
		d r e2
		c r4 d %30
		e2 r4 c
		d2 r8 c d d
		d r r4 r8 c d d
		d4 r r2
		R1*20 %54
		r2 c4 d %55
		c r r2
		r c4 d
		c r d2
		r4 d c2
		r4 c d2 %60
		r4 d c2
		R1*5 %66
		r2 r8 c c c
		d4 r r8 e e e
		e4 r r8 c c c
		fis g fis e fis4 r %70
		R1*3
		c4 g c r
		R1 %75
		e4 d c d
		c r f2
		r4 d e2
		r4 c d2~
		d4. d8 c4 r %80
		R1*3
		e4 e d r
		R1 %85
		e4 e f2
		e4 r f r8 c
		g4 r r2
		r c8 f e d
		c-\critnote r r4 c8 f e d %90
		c2. d4
		c d c d
		c r r2\fermata \bar "|." %93 finis
	}
}

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		R4.
		c'4\fE r8
		e4 r8
		g4 r8
		f4 f8 %5
		d4 d8
		e4.
		e
		d~
		d4 d8 %10
		c r r
		R4.
		c8 d g,
		c r r
		c d g, %15
		c4 r8
		R4.*8 %24
		e4. %25
		f
		e
		f8 e d
		e r r
		R4.*2 %31
		f8 e d
		c r r
		R4.*2 %35
		c8\pE r r
		R4.
		e8 r r
		e4\fE e8
		f4 f8 %40
		d4 d8
		e4 e8
		e4.
		d~
		d %45
		c4 r8
		R4.
		c8 d g,
		c r r
		e4 e8 %50
		d r r
		e4.
		d
		d8 r r
		R4. %55
		d
		d8 r r
		d d4
		d4 r8
		R4.*8 %67
		c8 d g,
		c r r
		c4 g8 %70
		d'4 d8
		d4 r8
		R4.*2
		c4. %75
		d4 d8
		d4 e8~
		e d d
		d4 r8
		d4. %80
		e
		c
		d~
		d
		c~ %85
		c
		d8 r r
		R4.*2
		c4. %90
		d4 r8
		e4.
		d
		e8 d4
		d8 r r %95
		R4.*33 %128
		e4 e8
		d4. %130
		c4 e8
		f4 d8
		c4 c8
		d r r
		R4. %135
		e8 d c
		g4 r8
		R4.*2
		c4 r8 %140
		f d g
		e4 r8
		R4.*4 %146
		d4.
		e8 c d
		d r r
		R4. %150
		d4.
		d8 r r
		d4.
		d8 r r
		R4.*16 %170
		r8 r d
		d4.~
		d4 r8
		c4 d8
		d4 r8 %175
		R4.*11 %186
		d4.
		d8 r r
		d d4
		d4 r8 %190
		c d g,
		c r r
		r r d
		d4.
		c16 e d4 %195
		d r8
		e4.
		d
		e8 d4
		d c8 %200
		d4 d8
		d4 r8
		R4.*41 %243
		c4 c8
		c4 e8 %245
		f4 r8
		R4.*3
		f4 f8 %250
		e4 r8
		R4.*72 %323
		c4 c8
		c4 e8 %325
		f4 r8
		R4.
		c4 e8
		f4 r8
		R4. %330
		f8 e c
		f e c
		f4 r8
		R4.*29 %362
		d4.
		c4 r8
		d e f %365
		e4 r8
		e4 r8
		c4 r8
		e4 r8
		e4 r8\fermata \bar "||" %370 finis
	}
}

% ClarinoII = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }