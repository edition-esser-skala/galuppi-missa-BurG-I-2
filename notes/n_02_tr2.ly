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

CumSanctoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #457
		\partial 8 r8 c'4\fE g c r
		R1
		e4 d c r
		R1*2 %461
		e4 d c r
		f2 d4 r
		e2 c4 r
		d2. d4 %465
		c r r2
		d4 r c r
		d r r2
		R1
		d4 d c( e) %470
		d r r2
		R1
		r2 d
		c4 r d r8 d
		d r r4 r2 %475
		d4. d8 d4 r
		r c c2
		d4 r e2
		c d
		d8 e d4 d8 r r4 %480
		d8 e d4 d r
		R1*2
		d4 c8 d d4 r
		R1*7 %291
		d2 c
		f d
		e4 r r2
		R1*4 %498
		r2 c4 d
		c r f2 %500
		d e
		c d
		d4. d8 c4 r
		R1*6 %509
		e2 f4 r %510
		R1
		r2 e8 f e d
		c r r4 e8 f e d
		c2. g4
		c r c4. g8 %515
		c4 r r2\fermata \bar "|." %516 FINIS
	}
}

CredoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'4. c8 c4. e8
		f2 d4 r8 d
		e4 f8. e16 d8 e d4
		c8 c g e c4 r
		c'4. c8 c4 d8 e %5
		f4 e d c
		c d8 g f2
		e4 d e g8 f
		e4 d g2
		d4 r r d %10
		e d d e
		d1
		d4 r r2
		R1*2 %15
		g4 d d2~
		d c4 e
		f e d2
		c4 r r e8 e
		f4 r8 f d4 d8 d %20
		e2. d4
		c2 r
		R1
		g'4. g8 e4 e
		f2 e %25
		r4 e fis4. fis8
		fis?4 fis g a8 g
		fis4 g g fis
		g2 r
		R1*2 %31
		e4. e8 g4 fis
		e d c4. e8
		fis2 r
		R1*2 %36
		e4. e8 fis4 fis8 fis
		g4 e d2
		d d
		R1 %40
		r2 g4. g8
		fis4 fis8 fis g4 r
		r e d2
		c4 e8 e f4 d
		e r r2 %45
		r4 e d c8. d16
		e4 e8 e e4 d
		c2 r
		R1
		r2 r4 e %50
		e e8 e e4 e
		e g8 d c4 e
		c2 d4 e
		f e d c
		d2 r4 d %55
		c c c g
		c4. c8 c4. e8
		f2 d4 r8 g
		c16 h a g f e d c g8 e g g16 g
		e4 g8 e c4 e8 g %60
		c c, e g c,4 r\fermata \bar "||" %61 finis
	}
}


EtResurrexitClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #153
		c'4. c8 c4. e8
		f2 d4 r8 d
		e4 f8. e16 d8 e d4 %155
		c8 c g e c4 r
		c' c8 c c4 d
		e c c2
		d4 r8 e f4 e8 e
		e4 g, c r %160
		R1
		r4 g'8 g g4. a8
		g4 d e g
		f c d f
		e e8 e e4 d %165
		c2 r
		R1
		r2 r4 e
		e8. e16 e8 e e4 r8 e
		e4 r8 e e4 r8 e %170
		e4 d e r
		e2 fis4 e
		e2 r
		d c
		g r %175
		c d
		d4 fis g fis
		e4. e8 fis4 r
		fis fis8 fis g4 a8 g
		fis4 g g fis %180
		g2 r
		R1
		r2 g4. g8
		a2 g4 fis
		g g8 g fis4 r8 fis %185
		g4 d e fis
		g g8 d c4 e
		d d2 d4
		d2 r
		R1*2 %191
		g4 d d2
		e4 fis g r
		e2 f4 e
		d2 c4 r %195
		R1*2
		e4 e8 e f4 e
		d r8 e f4 e
		e d c r %200
		R1
		r2 r4 c
		c d8 d c4 c
		c2 d4 r8 e
		f4 e d d8 d %205
		c4 r r d
		e e8 e e4 d
		c r r2
		R1
		r4 g' e c %210
		f e c2
		d4 r fis4. fis8
		g4 fis g e
		fis r8 fis g4 a8 g
		fis4 g g fis %215
		g2 r
		R1*2
		g4 g8 g g4 fis
		g4. g8 a4 fis8 fis %220
		g4 fis g a
		g r g4. g8
		e4 d e f8 e
		d4 c c g
		c8 g c e c4 r\fermata %225
		R1*10 %235
		c2 g'4. f8
		e4 c d4. e16 f
		e8 d16 c e8 fis g d g4~
		g fis g r8 g
		fis4. g16 a g4 a %240
		g2 fis
		e4 r8 g fis2
		g4 r r2
		R1*2 %245
		e2 fis
		g4 e fis4. g16 a
		g4 fis e2~
		e e4 r
		R1*6 %255
		c2 d
		c4 f d e
		d2 e4 g,
		c g c8 g16 g g8 g
		c g e g c, c e g %260
		c,4 r r2\fermata \bar "|." %261 FINIS
	}
}