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

% ClarinoII = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }