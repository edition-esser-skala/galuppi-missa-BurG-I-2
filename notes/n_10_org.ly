% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		\partial 8 r8 \mvTr c8\fE-\tuttiE c h g c4 e8\p f
		e e d g c, c, e'[\f g]
		e e d g, c, c' e c
		f f f f h, h h h
		e e e e a, a a a %5
		d d d d g, g g g
		g g g g g g g\p g
		g g g g g g\f h g
		c r d r e e e d
		c f g g, c\p f g g, %10
		c\f f g g, c4 r
		c'8 c, c r r c' h g
		c[ c,] e\p f e c d g,
		c[ c,] e'\f f e c d g,
		c c e c f f f f %15
		h, h h h e e e e
		a, a a a d d d d
		g, g g g c c, r4
		r8 c' f c g' g, g g
		g g g g \mvTr g\p-\soloE g g g %20
		g g g g g \mvTr g'\f-\tuttiE g g
		c, c'16 h a8 h16 c fis,8 fis g g
		c, c cis cis d d d d
		d d d d \mvTr d\p-\soloE d d d
		d d d d d \mvTr d\f-\tuttiE d d %25
		g g h a16 g c8 c a g
		fis g c, d g, r a r
		h4 r8 fis' g c d d,
		g g, h g c c' c c
		fis, fis fis fis h h h h %30
		e, e e e a a a a
		d, d d d g c, d d,
		g\p c d d, g\f c d d,
		g4 r r8 \mvTr g'\p-\soloE g, g'
		g, g' g, g' g, g' r4 %35
		g8 f es d c c, r4
		c''8 b as g f f, r4
		f'8 es d c b b' r4
		b8 as g f es es, r es'
		b' b b b h h h h %40
		c c c c as as as as
		f f f f g g g g
		e! e e e f es d c
		h! h h h c c, r4
		r8 c' f fis g g,\fE g g %45
		g g g g g\p g g g
		g g g g g g\f h g
		c r d r e!4 r
		e8\pE d c h c c, r4
		c''8 b a g f f a f %50
		c' c c c cis cis cis cis
		d d d d h! h h h
		c c c c c c, f fis
		g h c f, g4 g,
		c8 c, c r r \mvTr a''\f-\tuttiE gis e %55
		a a, a r r a\pE h e,
		a4 c'8\fE d c a h e,
		a a, c a d d d d
		g g g g c, c c c
		f f f f h, h h h %60
		e e e e a a, a a
		\mvTr e'\p-\soloE e e e e e e e
		e e e e a, a a a
		a a a a a a cis a
		d d, f d g g g g %65
		g g g g g g g g
		c4 r \mvTr c'8\fE-\tuttiE c c c
		g4 r gis8 gis gis gis
		a4 r a8 a a a
		dis, e h c h4 r8 h %70
		e r fis r g r g fis
		e a h h, e\p a h h,
		e\fE a h h, e4 r
		r8 c' h g c c, c r
		r c\pE d g, c[ c,] e'\fE f %75
		e c d g c c, d g,
		c c e c f f f f
		h, h h h e e e e
		a, a a a d d d d
		g, g g g c c, r4 %80
		r8 c' f c g' g, g g
		g g g g \mvTr g\pE-\soloE g g g
		g g g g g \mvTr g'\fE-\soloE g g
		c, c c c g g'16 f e8 d
		\mvTr c\pE-\soloE c c c c c c c %85
		c \mvTr c\fE-\tuttiE c c f f f f
		c c, c' c f f d c
		g' g, h g c r d r
		e r e d c f g g,
		c\pE f g g, r f'\fE g g, %90
		c4-! a'-! f-! g-!
		c,8 c' f, g c, c' f, g
		c,4 r r2\fermata \bar "|." %93 finis
	}
}

KyrieBassFigures = \figuremode {
	r8 r4 <[6]> r q
	q <[7]>8 q r4 <[6]>
	q <[7]>8 q r4 <[6]>
	r2 <7>
	q q %5
	q q
	<6- 4> <5 _!>
	<6- 4> <5 _!>4 <[6]>
	r4 <6> <[6]>4. <6>8
	r4 <6 4>8 <5 3> r4 <6 4>8 <5 3> %10
	r4 <6 4>8 <5 3> r2
	r2. <[6]>4
	r <[6]> q <[7]>8 q
	r4 <[6]> q <[7]>8 q
	r4 <[6]>2. %15
	<7>2 q
	q q
	q1
	r4 <[6]>2.
	<6 4>2 <5 3> %20
	<6 4> <5 3>
	r4 <[7] 5> <6 5>2
	<6>4 <5> <_+>2
	<6 4> <5 _+>
	<6 4> <5 [_+]> %25
	r4 <[6]>2.
	<6 5>4 <6 5>8 <5 _+> r4 <6+>
	<[6]>4. <6 5>8 r4 <6 4>8 <5 _+>
	r4 <[6]> r2
	<7> <7 [5+]> %30
	<7> q
	<7 _+>2. <6 4>8 <5 _+>
	r4 <6 4>8 <5 _+> r4 <6 4>8 <5 _+>
	r1
	<6- 4>2 r8 <5 _!> r4 %35
	<_!>4 <6>8 q <_->2
	<_!>4 <6>8 <6! [_-]> <_->2
	<_!>4 <6->8 <6 [_-]> r2
	r4 <[6-] [_-]>8 <[6] [_-]> <[5-]>2
	<[4-]>4 <[3]> <[6] [5]>2 %40
	<[9] [_-]>4 <[8]> <[5-]>2
	<[6-] [5]>4 <[\t] [4-]> <[_-]>2
	<[6] [5-]> <[_-]>4. \bassFigureExtendersOn <_->8 \bassFigureExtendersOff
	<[7-] [5]>8 <[6] [4-]>4 <[5] [3]>8 <[_-]>2
	r8 <[_-]> <[8] [6]> <7- 5> <_!>2 %45
	<6- 4> <5 _!>
	<6- 4> q8 <5 _!> <[6]>4
	<[_!]> <[6]> <6>2
	<[6]>8 q r q r2
	r4 <[6]>8 <[6] [_-]> r4 <[6]> %50
	<[4]> <[3]> <[6] [5]>2
	<[9]>4 <[8]> <[6] [5]>2
	<[9]>4 <[8]> r <[8] 6>8 <7 5>
	r <7 5> r <6 5> <6 4>4 <5 3>
	r2. <[6]>8 <[_+]> %55
	r2. <[7]>8 <[_+]>
	r4 <[6]> <6> <7>8 <_+>
	r4 <6> <7>2
	q q
	q <[7]> %60
	<[7] [_+]>1
	<_+>2 <6 4>
	<5 _+> q
	<6 4> <5 _+>4 <[6]>
	r1 %65
	<6 4>2 <5 3>
	r1
	r2 <[6] [5]>
	r1
	<6 5 [_+]>8 <_!> <[5+] _+> <6> <[5+] _+>4. q8 %70
	r4 <6+> <6> q8 <6+>
	r4 <6 4>8 <[5+] _+> r4 <6 4>8 <[5+] _+>
	r4 <6 4>8 <[5+] _+> r2
	r4 <[6]> r2
	r4 <[7]>8 q r4 <[6]> %75
	q4 <7>8 q r4 <7>8 q
	r4 <[6]>2.
	<7>2 q
	q q
	q1 %80
	r4 <6> r2
	<6- 4> <5 _!>
	<6- 4> r
	<[_!]>2. <[6]>8 q
	<5 _!>2 <6- 4> %85
	r2 <[_!]>
	r2. <[6]>4
	r q r q
	q4. q8 r4 <6 4>8 <5 3>
	r4 <6 4>8 <5 3> r4 <6 4>8 <5 3> %90
	r1
	r4 <[6]> r q
	r1 %93 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoGloria
		\mvTr c4\fE-\tutti r8
	}
}

GloriaBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }