% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		\partial 8 r8 e'4\fE d e r
		R1
		g4 f e r
		a2 r4 \pao d,
		g2 r4 \pa c, %5
		f2 \pd r
		R1*2
		e4 f g r
		e8 a g8. f16 e8 r r4 %10
		e8 a g8. f16 e4 r
		r2 e4 d
		e r r2
		r g4 f
		e r a2 %15
		r4 \pao d, g2
		r4 \pao c, f2~
		f4. f8 e4 r
		r2 g4. f8
		e4 r d r %20
		R1
		g4 e d4. d8
		e2 d4 fis
		g2 fis4 r
		R1 %25
		\pao d2 e4 r
		\pa d e8 fis \pd g4 r
		r2 g4. fis8
		g4 r g2
		a r4 d, %30
		e2 r4 c
		d2 r8 \pa e d d
		d \pd r r4 r8 \pa e d d
		d4 \pd r r2
		R1*20 %54
		r2 e4 \pao d %55
		e r r2
		r e4 \pao d
		e r f2
		r4 f e2
		r4 e \pao d2 %60
		r4 \pao d e2
		R1*5 %66
		r2 r8 e e e
		d4 r r8 e e e
		e4 r r8 e e e
		fis g fis e fis4 r %70
		R1*3
		e4 d e r
		R1 %75
		g4 f e f
		e r a2
		r4 \pao d, g2
		r4 \pao c, f2~
		f4. f8 e4 r %80
		R1*3
		g4 g g r
		R1 %85
		g4 g a2
		g4 r a r8 e
		d4 r r2
		r e8 a g8. f16
		e8 r r4 e8 a g8. f16 %90
		e2 f4 \pao d
		e f e f
		e r r2\fermata \bar "|." %93 finis
	}
}

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		\pa c'4\fE r8 \pd
		e4 r8
		g4 r8
		\pao g4 r8
		a4 a8 %5
		f4 f8
		g4.
		g
		f~
		f4 f8 %10
		e r r
		R4.
		\pa g4 f8 \pd
		e r r
		\pa g4 f8 \pd %15
		e4 r8
		R4.*8 %24
		g4. %25
		a
		g
		a8 g4
		g8 r r
		R4.*2 %31
		\pa a8 g8. f16 \pd
		e8 r r
		\pa c4\pE r8 \pd
		R4. %35
		e8 r r
		R4.
		g8 r r
		g4\fE g8
		a4 a8 %40
		f4 f8
		g4 g8
		g4.
		f~
		f %45
		e4 r8
		R4.
		\pa g4 f8 \pd
		e r r
		g4 g8 %50
		g r r
		g4.~
		g
		g8 r r
		R4. %55
		g8 a4
		g8 r r
		g8 a4
		g4 r8
		R4.*8 %67
		\pa g4 f8 \pd
		e r r
		e4 g8 %70
		a4 g8
		fis4 r8
		R4.*2
		a4. %75
		g4 a8
		g4 g8~
		g4 fis8
		g4 r8
		g4.~ %80
		g
		a
		fis
		g
		a %85
		fis
		g8 r r
		R4.*2
		a4. %90
		g4 r8
		g4.~
		g~
		g4 fis8
		g r r %95
		R4.*33 %128
		g4 g8
		a4 g8 %130
		e4 g8
		a4 g8
		fis4 fis8
		g r r
		R4. %135
		\pa e8 f! g \pd
		g4 r8
		R4.*2
		c,4 r8 %140
		f d g
		g4 r8
		R4.*4 %146
		g4 g8
		g4 fis8
		g r r
		R4. %150
		g8 a4
		g8 r r
		g a4
		g8 r r
		R4.*16 %170
		r8 r a
		fis g g
		fis4 r8
		a4 g8
		fis4 r8 %175
		R4.*11 %186
		g8 a4
		g8 r r
		g a4
		g4 r8 %190
		\pa g4 f!8 \pd
		e r r
		r r g
		a4 g8~
		g4 fis8 %195
		g4 r8
		g4.~
		g~
		g4 fis8
		a g \pa c, %200
		d4 \pd fis8
		g4 r8
		R4.*41 %243
		\pa f8 g e
		f g e %245
		f4 \pd r8
		R4.*3
		f4 f8 %250
		e4 r8
		R4.*72 %323
		f8 g g
		a g \pa e %325
		f4 \pd r8
		R4.
		g4 \pa e8
		f4 \pd r8
		R4. %330
		\pa a8 g4
		f8 g4 \pd
		a4 r8
		R4.*29 %362
		f!4.
		e4 r8
		\pa f e f \pd %365
		e4 r8
		e4 r8
		e4 r8
		e4 r8
		e4 r8\fermata \bar "||" %370 finis
	}
}

CumSanctoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #457
		\partial 8 r8 g''4\fE f e r
		R1
		g4 f e r
		R1*2 %461
		g4 f e r
		a2 \pao d,4 r
		g2 \pao c,4 r
		f2. f4 %465
		e r r2
		g4 r e r
		\pao d r r2
		R1
		a'4 g e2 %470
		\pao d4 r r2
		R1
		r2 g4. g8
		e4 r \pao d r8 fis
		g r r4 r2 %475
		g4. fis8 g4 r
		r e a2
		\pao d,4 r g2
		\pao c, a'
		g4. fis8 g r r4 %480
		g4. fis8 g4 r
		R1*2
		\pa g4. fis8 \pd g4 r
		R1*7 %491
		f2 e
		f d
		e4 r r2
		R1*4 %498
		r2 g4 f
		e r a2 %500
		\pao d, g
		\pao c, f
		f4. f8 e4 r
		R1*6 %509
		g2 a4 r %510
		R1
		r2 g8 a g8. f16
		e8 r r4 g8 a g8. f16
		e4 e f d
		e r \pa e f8 d \pd %515
		e4 r r2\fermata \bar "|." %516 finis
	}
}

CredoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		
	}
}

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }