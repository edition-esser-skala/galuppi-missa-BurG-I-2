% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef treble
% 		\clef alto
		\key c \major \time 4/4 \tempoKyrie
		\partial 8 r8 g'\fE g g g g g e\p f
		e e, d g c,4 c'8\f c
		c c d g, g e' g e
		f f f f f f f f
		e e e e e e e e %5
		d d d d d d d g
		g g g g g g g\p g
		g g g g g h,\f d h
		c r d r e e e f
		g a g g g,\p a g g %10
		g'\f a g g g4 r
		r2 g8 g g g
		g e c\p c c c c h
		c4 c'8\f c c c c h
		c e, g e f f f f %15
		f f f f e e e e
		e e e e d d d d
		d d d g g4 r
		r8 c, a g g g g g
		g g g g g g g\p g %20
		g g g g g4 r8 g'\f
		g g a a a d, d d
		e e e e a, fis d d'
		d d d d d\p d d d
		d d d d d4 r8 d\f %25
		d d d g g e c d
		d d e d d4 r
		g r8 a g g16 e d8 d
		d h d h c c c c
		c c c c h h h h %30
		h h h h a a a a
		a a a d d e d d
		r e,\p d d r e'\f d d
		d4 r r8 g\p g g
		g g g g g g, r4 %35
		g'8 f es d c c, r4
		c''8 b as g f f, r4
		f'8 es d c b b' r4
		b8 as g f es es, r4
		R1*5 %44
		r2 r8 g\fE g g %45
		g g g g g\p g g g
		g g g g g g\fE h g
		c r d r e4 r
		R1
		c'8\pE b a g f f a f %50
		R1*2
		r2 r8 g a a
		d, d e a g4 g
		g r r8 e\fE e gis %55
		a e c r r a\p a gis
		a4 r8 a'\fE a a a gis
		a c, e c d d d d
		d d d d c c c c
		c c c c h h h h %60
		h h h e e e e e
		e\pE gis h e, e a c e,
		e gis h e, e cis e a,
		d f d a a cis e e
		d f a a g h, d g, %65
		g e' c g g g g g
		g4 r e'8\fE e e c'
		h4 r h8 h h h
		a4 r e8 e e e
		fis h h a h4 r8 dis, %70
		e r fis r g r e dis
		e e e dis e\pE e e dis
		e\fE e e dis e4 r
		r8 g g g g e c r
		r c\pE c h c e g\fE c, %75
		c c c h c c c h
		c e g e f f f f
		f f f f e e e e
		e e e e d d d d
		d d d d g4 r %80
		r8 c a g g d h g'
		g es c g' g\pE d h g'
		g es c g' g g\fE g g
		g g g g g g16 f e8 d
		c\pE g e c' c as f c' %85
		c c\fE c c c c c c
		c4 r16 g' f e f8 a f g
		g h, d h c r d r
		e r g h c c c h
		c\pE c, c h r c\fE c h %90
		c4-! a'-! f-! g-!
		c,8 g' a g g c f, g
		c,4 r r2\fermata \bar "|." %93 finis
	}
}

% Viola = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }