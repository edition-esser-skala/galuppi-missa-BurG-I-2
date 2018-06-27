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
		\mvTr c4\fE-\solo r8
		c4 r8
		c4 r8
		c c e
		f f f %5
		d d d
		e e e
		c c c
		d d d
		g, g g %10
		c r r
		r16 e f g a h
		c8 h g
		c h g
		c h g %15
		c e, c
		g' g, r
		c'\pE r r
		b r r
		as\fE as as %20
		g r r
		as as as
		g r r
		f f f
		e! e e %25
		f f f
		e e e
		f g g,
		c r r
		f\pE f f %30
		e e e
		f\fE g g,
		c4 r8
		c4\pE r8
		c4 r8 %35
		c4 r8
		c4 r8
		c4 r8
		\mvTr c\fE-\tuttiE c c
		f f f %40
		d d d
		e e e
		c c c
		d d d
		g g g %45
		c c, r
		r f16 g a h
		c8 h g
		c h g
		c c, c' %50
		g4 r8
		c c, c
		g' g, g
		g r r
		R4. %55
		g'8 fis d
		g fis d
		g fis d
		g g, g
		g r r %60
		R4.
		e'8 dis h
		e dis h
		e dis h
		e e, e %65
		e r r
		R4.
		c''8 h g
		c h g
		c a g %70
		fis fis g
		d' d, r
		R4.*2
		c8 c c %75
		h h' fis
		g4 c,8~
		c d d,
		g' g, r
		g'-\soloE g h %80
		c c c
		a a a
		h h h
		g g g
		a a a %85
		d, d d
		g r r
		es es es
		d r r
		c c c %90
		h r r
		c c c
		h h h
		c d d,
		g r r %95
		g'\p r r
		fis r r
		f f f
		e e e
		dis dis dis %100
		e4 r8
		e r r
		a g! f
		r16 g g f e d
		cis8 cis cis %105
		d4 r8
		d r r
		g f e
		r16 f f e d c
		h8 h h %110
		c4 r8
		a a a
		h4 r8
		h4 r8
		h4 r8 %115
		h4 ais8
		h h r
		a! a a
		g4 r8
		c c c %120
		h r r
		r16 a' a g fis? e
		dis8 dis dis
		e fis g
		a h c %125
		h g e
		a h h,
		e, e'16\fE f! e d
		c4 c'8
		f,!4 g8 %130
		c,4 c'8
		f,4 g8
		a4 a8
		g r h
		c r r %135
		e, d c
		g' g, r
		R4.*2
		r8 r e'-\tuttiE %140
		f d g
		c,4 r8
		c4 r8
		R4.*3 %146
		r8 h' g
		c a d
		g, r r
		R4. %150
		g8 fis d
		g fis d
		g fis d
		g g, r
		g r r %155
		R4.
		e'8 dis h
		e dis h
		e dis h
		e e, r %160
		e r r
		R4.*10 %171
		d''8 h g
		fis d h'
		a fis g
		d4 r8 %175
		R4.*11 %186
		g8 fis d
		g fis d
		g fis d
		g g, r %190
		c' h g
		c h g
		c a g
		fis fis g
		c, d d, %195
		g4 r8
		c8-\soloE c c
		h h h
		c d d,
		r r fis' %200
		g d' d,
		g, g'16 a g fis
		e4 r8
		a8\pE h h,
		e e d!\fE %205
		c gis' e
		a gis e
		a gis e
		a4 r8
		d,8\pE e e, %210
		a4 r8
		a' a g!
		f e d
		cis cis cis
		d4 r8 %215
		g,8 g' f
		e d c
		h h h
		c4 r8
		r c c %220
		g' g g
		gis gis gis
		a a a
		a d, dis
		e r r %225
		r gis, a
		e' e, r
		a'\fE gis e
		a r r
		f\pE f f %230
		e r r
		d d d
		c c d
		e4 e,8
		a4 r8 %235
		a'\fE gis e
		a r r
		f\pE f f
		e r r
		d d d %240
		c c d
		e4 e,8
		a4 r8
		a'\fE e c
		f e c %245
		f f f
		g g g
		e e e
		f f f
		f a f %250
		c c'16 b a g
		f8\p r r
		f r r
		f r r
		f r r %255
		b, r r
		a r r
		g c c,
		f4 r8
		b r r %260
		a r r
		g c c,
		f' h,! h
		c c, r
		e'\fE e e %265
		f f f
		f a f
		c e\pE c
		f r r
		f f f %270
		e r r
		e e e
		d r r
		g, g g
		c d e %275
		f4 fis8
		g g, r
		g a h
		c4 r8
		f a h %280
		c r r
		a g f
		e e f
		g g, g
		c4 r8 %285
		f\fE f f
		e e e
		f g g,
		a4 h8
		c f g %290
		c, e g
		c,\pE r r
		c r r
		c r r
		c c cis %295
		d r r
		fis fis fis
		g4 r8
		g4 b8
		c4 r8 %300
		e, e c
		f f f
		f f f
		c c c
		cis cis cis %305
		d d d
		d g g
		a f cis
		d gis, gis
		a4 r8 %310
		g' g g
		f4 r8
		b a g
		a a, a
		d\fE cis a %315
		d r r
		b\pE b b
		a4 r8
		g' g g
		f r r %320
		b a g
		a a, a
		d4 r8
		a'\fE e c
		f e c %325
		f a f
		g g f
		e c e
		f-\tuttiE f, f'
		c' c, r %330
		f e c
		f e c
		f a f
		c c' c
		b fis d %335
		g fis d
		g b g
		d d' d
		c gis e
		a gis e %340
		a a a
		e e, r
		g'! g g
		fis r r
		f f f %345
		e r r
		d d d
		e gis e
		a c a
		f a f %350
		dis dis dis
		e4 r8
		d d d
		c4 r8
		f e d %355
		e e, e
		a4 a8
		\mvTr e'\pE-\soloE e, r
		R4.*4 %362
		\mvTr d'8\fE-\tuttiE d d
		c4 r8
		f e d %365
		e e, e
		a4 r8
		a r r
		r c e
		a,4 r8\fermata \bar "||" %370 finis
	}
}

GloriaBassFigures = \figuremode {
	%20 1st eighth: <6+>
	%98 1st eighth: <6>
	%206 1st eighth: <6>
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