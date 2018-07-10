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
	r4.
	r
	r
	r4 <6>8
	r4. %5
	r
	r
	r
	r
	<7> %10
	r
	r
	r8 <6> <7>
	r <6> <7>
	r <6> <7> %15
	r <6> r
	<6 4> <5 3> r
	<_->4.
	<\t>
	<6\\ [5-]> %20
	r
	<6\\ 5->
	r
	<2>
	<6> %25
	r
	<6>
	q8 <6 4> <5 3>
	r4.
	r %30
	<6>
	q8 <6 4> <5 3>
	r4.
	r
	r %35
	r
	r
	r
	r
	r %40
	r
	r
	r
	r
	<7> %45
	r
	r4 <6>8
	r q <7>
	r <6> <7>
	r4. %50
	r
	r
	r
	r
	r %55
	r8 <6> <7 _+>
	r <6> <7 _+>
	r <6> <7 _+>
	r4.
	r %60
	r
	r8 <6 _+> <7 5+ _+>
	r <6 _+> <7 5+ _+>
	r <6 _+> <7 5+ _+>
	r4. %65
	r
	r
	r8 <6> <7>
	r <6> <7>
	r <6\\> r %70
	<6 5>4.
	<_+>
	r4.*2
	<4\+ 2>4. %75
	<6>4 <6 5>8
	r4.
	r8 <6 4> <5 _+>
	r4.
	r4 <6>8 %80
	r4.
	r
	<5+>
	r
	r %85
	<_+>
	r
	<6\\ 5->
	<_+>
	<4\+ 2> %90
	<6>
	r
	<6>
	q8 <6 4> <5 _+>
	r4. %95
	r
	<6>
	<6>
	<7 _+>
	<7 _+> %100
	<_+>
	<\t>
	<_+>8 <\t> <6>
	r16 <_-> \bassFigureExtendersOn q4
	q8 \bassFigureExtendersOff <6> <5> %105
	r4.
	r
	<_!>8 <\t> <6>
	r16 <3> \bassFigureExtendersOn q4
	q8 \bassFigureExtendersOff <6> <5> %110
	r4.
	r4 <6\\>16 <5>
	<5+ _+>4.
	<\t \t>
	q %115
	q4 <7 _+>8
	<6 4> <5+ _+> r
	<6\\ 4\+>4.
	<6>
	<6\\> %120
	<5+ _+>
	r4.
	<7 _+>8 \bassFigureExtendersOn <6 _+> <5 _+> \bassFigureExtendersOff
	r <6\\> <6>
	r4 <6>8 %125
	<5+ _+> <6>4
	r8 <5+ _+>4
	r4.
	r
	<6> %130
	r
	<6>
	<6\\>
	r4 <6>8
	r4. %135
	<6>8 q r
	r4.
	r4.*2
	r4 <6>8 %140
	<6 5> <7> r
	r4.
	r
	r4.*3 %146
	r8 <6>4
	<6 5>8 <7> <_+>
	r4.
	r %150
	r8 <6> <7 _+>
	r <6> <7 _+>
	r <6> <7 _+>
	r4.
	r %155
	r
	r8 <6 _+> <7 5+ _+>
	r <6 _+> <7 5+ _+>
	r <6 _+> <7 5+ _+>
	r4. %160
	r
	r4.*10 %171
	<_+>8 <6>4
	<6>8 <_+> <6>
	<6\\> <6 5>4
	<_+>4. %175
	r4.*11 %186
	r8 <6> <7 _+>
	r <6> <7 _+>
	r <6> <7 _+>
	r4. %190
	r8 <6> <7>
	r <6> <7>
	r <6\\> r
	<6 5>4.
	<6>8 <6 4> <5 _+> %195
	r4.
	r
	<6>
	q8 <6 4> <5 _+>
	r4 <6 5>8 %200
	r <4> <_+>
	r4.
	r
	r8 <5+ _+>4
	r4 <4\+>8 %205
	<6> <[6]> <[7] [_+]>
	r <6> <7 _+>
	r <6> <7 _+>
	r4.
	r8 <_+>4 %210
	r4.
	r8 <_+> <\t>
	<6> <6\\> r
	<6>4.
	r %215
	r4 <2>8
	<6> q r
	<6>4.
	r
	r %220
	r
	<7>8 <6> <5>
	r4.
	r8 <8 6> <7 5 _+>
	<_+>4. %225
	r8 <6 5>4
	<6 4>8 <5 _+>4
	r8 <6> <7 _+>
	r4.
	<6\\> %230
	<_+>
	<4\+ 3>
	<6>
	<6 4>8 <5 \t> <\t _+>
	r4. %235
	r8 <6> <7 _+>
	r4.
	<6\\>
	<_+>
	<4+ 3> %240
	<6>
	<6 4>8 <5 \t> <\t _+>
	r4.
	<6>8 q <7->
	r <6> <7-> %245
	r4.
	<_->
	<6 5->
	r
	r8 <6>4 %250
	r4.
	r
	r
	r
	r %255
	r
	<6>
	<_->8 <6 4> <5 3>
	r4.
	r %260
	<6>
	<_->8 <6 4> <5 3>
	r8 <7>4
	r4.
	<6 5-> %265
	r
	r8 <6>4
	r8 <6> <7->
	r4.
	r %270
	<6>
	<\t>
	<7>
	<7 _!>
	r8 <6> q %275
	r4 <5>8
	r4.
	<7>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r4.
	r8 <6> <7> %280
	r4.
	<6>8 q q
	q4.
	<6 4>8 <5 3>4
	r4. %285
	r
	<6>
	q8 <6 4> <5 3>
	q4 <6>8
	r q4 %290
	r4.
	r
	r
	r
	r4 <7->8 %295
	<_+>4.
	<7->8 <6> <5>
	<_->4.
	<_->4 <6>8
	r4. %300
	<6 5->4 <7->8
	r4.
	r
	<7->
	<\t> %305
	r
	r8 <_->4
	<_+>8 <6> <6 5>
	r <7>4
	<_+>4. %310
	<4\+ _->
	<6>
	<6>8 <6 4> <6 5 _->
	<6 4> <5 \t> <\t _+>
	r <6> <7 _+> %315
	r4.
	<6\\>
	<4>8 <_+> r
	<4\+ _->4.
	<6> %320
	<6>8 <6 4> <6 5 _->
	<6 4> <5 \t> <\t _+>
	r4.
	<6>8 q <7->
	r <6> <7-> %325
	r <6>4
	<_->4 <\t>8
	<6 5->4.
	r
	<6 4>8 <5 3>4 %330
	r8 <6> <7->
	r <6> <7->
	r <6>4
	r4.
	<6>8 q <7 _+> %335
	<_-> <6> <7 _+>
	<_-> <6> <_->
	<_+>4.
	<6>8 <6> <7 _+>
	r <6> <7 _+> %340
	r4.
	<_+>
	<4\+ 2>
	<6>
	<4! 2> %345
	<6>
	<6->4 <5>8
	<_+>8 <6> <7 _+>
	<8 3>4. \bassFigureExtendersOn
	q %350
	q4 q8 \bassFigureExtendersOff
	<_+>4.
	<4\+ 3>
	<6>
	<6>8 <6 4> <6 5> %355
	<6 4> <5 \t> <\t _+>
	r4.
	<6 4>8 <5 _+>4
	r4.*4 %362
	<4\+ 3>4.
	<6>
	<6>8 <6 4> <6 5> %365
	<6 4> <5 \t> <\t _+>
	r4.
	r
	r8 <6> <_+>
	r4. %370 finis
}

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #371
		\partial 8 r8 \mvTr c\pE-\soloE c c c g' g, g r
		h h h h c c, r g'
		c r r4 r2
		r8 c' c fis, g g g g
		g g g g g g g g %375
		g g g g as g r h
		c c, g' g, r4 g'8 g,
		c4 r c8 c c c
		g' g, g r h h h h
		c c, r g' c r r g %380
		c c' c fis, g g, r4
		R1
		r8 \mvTr g'\fE-\tuttiE g g g g g g
		g g g g g g g g
		g g g g a a d, d %385
		a' a a a d,4 r8 \mvTr d\pE-\soloE
		d d d d a' a, a r
		r cis cis cis d d, r4
		d'8 d d d a' a, a r
		cis cis cis cis d d, r a' %390
		d r r a d d d gis,
		a4 r r2
		r r8 \mvTr a'\fE-\tuttiE a a
		a a a a a a a a
		a a a a a a a a %395
		h h e, e h h h h
		e e, r4 \mvTr e'8\pE-\soloE e e e
		h' h, r4 r8 dis dis dis
		e e, r4 r8 e'[ e] \mvTr e\fE-\tuttiE
		h' h, r4 r8 \mvTr dis[\pE-\soloE dis] \mvTr dis\fE-\tuttiE %400
		e e, r \mvTr h'\pE-\soloE e r r dis
		e c16 h ais8 ais h h r4
		R1
		r4 \mvTr h'8\fE-\tuttiE h h h h h
		h h h h h h h h %405
		h h h h e, e e e
		e e e e a a a a
		a a a a d, d d d
		d d d d g g g g
		g g g g c,4 r %410
		R1*2
		r4 as'8 as g f e! d16 c
		g8 g c c g g g g
		c4 << { \oneVoice r\fermata } \\ { s8 \tempoQuoniam s } >> \mvTr a8\p-\soloE r d r %415
		e c' h a d c h a
		d c h a d c h a
		e' e, r4 r gis8 a
		e' e, r4 r gis8 a
		e' e, r4 a8 a a a %420
		d d, r4 g8 g g g
		c c, r4 c'8 h16 a gis8 a
		e r r4 e8 r r4
		e8 r r4 a8 d c d
		e4 e, f8 d c d %425
		e4\fermata e, a r
		a'8 r d, r e c' h a
		d c h a e' c r c
		d c h a e c' h a
		e e e e e e, e r %430
		r4 gis'8 a e' e, r4
		r gis8 a e' e, r4
		a8 a a a d, d d d
		g g g g c c, c c
		c r r4 c8 r r4 %435
		g'8 r r4 g8 r r4
		g8 r r4 g8 r r4
		r8 g c f, g4 g,
		c r a'8 a a a
		d d, r4 g8 g g g %440
		c c, r4 c'8 h16 a gis8 a
		e' e, r4 c'8 h16 a gis8 a
		e' e, e r r a h c
		h a g e r fis? fis e
		dis4 r8 dis e e, r4 %445
		r8 e' a h e ais, ais ais
		h r r4 h,8 r r4
		h8 r r4 h8 r r4
		h8 r r4 h8 r r4
		h8 r r4 r8 h e a %450
		h4\fermata h, e r
		e8 e e e a a, r4
		d8 d d d g g, r4
		g'8 fis16 e dis8 e h a' g a
		h4 h, c8 a' g a %455
		h4\fermata h, e r\fermata \bar "||" %456 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r8 r2 <6 4>8 <5 3> r4 %371
	<7>2 <9 4>8 <8 3> r4
	r1
	r4. <7>8 r2
	<6- 5>4 <\t 4> <5 \t> <\t _!> %375
	<6- 5> <\t 4> <6\\ 5->8 <_!> r <6 5!>
	<_!>1
	r
	<6 4>8 <5 3> r4 <7>2
	<9 4>8 <8 3> r2 r8 <7> %380
	r4. <7>8 r2
	r1
	r2 <6- 5>4 <\t 4>
	<5 \t> <\t 3> <6- 5> <\t 4>
	<5 \t> <\t _-> <7 _+>2 %385
	<4>4 <_+> r2
	r <6 4>8 <5 _+> r4
	r8 <7->4. <9 4>8 <8 3> r4
	r2 <6 4>8 <5 _+> r4
	<7->2 <9 4>8 <8 3> r <_+> %390
	r4. <7 _+>8 r4. <7>8
	<_+>1
	r2 r8 <_+>4.
	<6 5>4 <\t 4> <5 \t> <\t _+>
	<6 5> <\t 4> <5 \t> <\t _!> %395
	<7 5+ _+>2 <5+ 4>4 <\l _+>
	r1
	<6 4>8 <5+ _+> r4. <7 _+>
	<9+ 4>8 <8 3> r2.
	<6 4>8 <5+ _+> r4 r8 <7 _+>4. %400
	<9+ 4>8 <8 3> r <5+ _+> r4. <6 5 _+>8
	<8 3>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <7 _+>4 <5+ _+> r
	r1
	r4 <5+ _+> <6 5+> <\t 4>
	<5+ \t> <\t _+> <6 5+> <\t 4> %405
	<5+ \t> <\t _!> <7 _+> <6 4>
	<5 \t> <\t _!> <7 _+> <6 4>
	<5 \t> <\t _!> <7 _+> <6 4>
	<5 \t> <\t _!> <7> <6 4>
	<5 \t> <\t 3> r2 %410
	r1*2
	r4 <6+ [5-]> <_!>4 <6>
	<_!> <_!> <5 4> <\l 3>
	r1 %415
	r8 <6> <6+> <5> <6> q <6+> r
	<6> q <6+> r <6> q <6+> r
	<6 4> <5 _+> r2 <5>4
	<6 4>8 <5 _+> r2 <5>4
	<6 4>8 <5 _+> r4 <_+>2 %420
	r <_!>
	r <6>4 <5>
	<_+>2 q
	q2. <6>8 <6 5>
	<6 4>4 <[5] _+> r <6>8 <6 5> %425
	<[6] [4]>4 <[5] [_+]> r2
	r2 <[_+]>8 <6> <6+> r
	<6> q <6+> r <[_+]> <[6]> r <[\t]>
	<6> q <6+> r <[_+]> <6> <6+> r
	<5 _+> <6 4> <7 5 _+> <6 4> q4 <5 _+> %430
	r <5> <6 4>8 <5 _+> r4
	r <5> <6 4>8 <5 _+> r4
	<_+>2 <_!>
	r1
	r %435
	r2 <6 4>
	<5 3>1
	r2 <6 4>4 <5 3>
	r2 <_+>
	r1 %440
	r2 <6>4 <5>
	<6 4>8 <5 _+> r4 <6> <5>
	<6 4> <5 _+> r <[6\\]>8 <[6]>
	<[5+] _+>4 <6> r8 <6+>4 <6 4>8
	<7 5 [_+]>1 %445
	r4 <6+>8 <[5+] _+> r <7 5 [_+]>4.
	<[5+] _+>1
	<6 4>2 <[5+] _+>
	<6 4> <[5+] _+>
	<[\t] [\t]>2 r8 q r <[6\\]> %450
	<[6] [4]>4 <[5+] [_+]> r2
	<_+>1
	<_+>
	<6>4 <5 [_+]> <[5+] _+> <6>8 <6+ 5>
	<[6] [4]>4 <[5+] [_+]> r <6>8 <6+ 5> %455
	<[6] [4]>4 <[5+] [_+]> r2 %456 finis
}

CumSanctoOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #457
		\partial 8 r8 r \mvTr c'\fE-\tuttiE h g c c, e[\pE f]
		e c d g, c c, e'[\fE f]
		e c d g, c c, c r
		r2 r8 \mvTr c'\pE-\soloE e f %460
		e c d g, c c \mvTr e[\fE-\tuttiE f]
		e c d g c c, e c
		f f f f h, h h h
		e e e e a, a a a
		d d d d g, g g g %465
		c c, r4 r8 c' f c
		g' g, g g g g g g
		\mvTr g\pE-\soloE g g g g g g g
		r \mvTr g'\fE-\tuttiE g g c, c' a h16 c
		fis,8 fis g g c, c cis cis %470
		d d d d d d d d
		\mvTr d\pE-\soloE d d d d d d d
		d \mvTr d\fE-\tuttiE d d g g h a16 g
		c8 c a g fis g c, d
		g, r a r h r r fis' %475
		g c d d, g g, h g
		c c' c c fis, fis fis fis
		h h h h e, e e e
		a a a a d, d d d
		g c, d d, g\pE c d d, %480
		g'\fE c, d d, g g' g, r
		r2 r8 \mvTr g\pE-\soloE h c-\critnote
		h g a d g g, \mvTr h'[\fE-\tuttiE c]
		h g a d, g g, g r
		r e'\pE fis h e e, g[\fE a] %485
		g e fis h, e e, e gis'
		a d e e, a a, a h'
		c f, g g, c' c, c a'
		d g, a a d d, d a'
		d d16 c h8 a gis a f f %490
		e e'16 d c8 a d d, d d
		g g g g c, c c c
		f f f f h, h h h
		e e e e a a, r4
		r8 \mvTr a\pE-\soloE d dis \mvTr e\fE-\tuttiE gis a d,? %495
		e4 e, a8 a' a, r
		R1
		r8 \mvTr c\pE-\soloE e f e c d g
		r4 r8 \mvTr f\fE-\tuttiE e c d g
		c c, e c f f f f %500
		h, h h h e e e e
		a, a a a d d d d
		g, g g g c c, r4
		r8 c' f c g' g, r4
		R1 %505
		r2 r8 g' g g
		c, c c c g g'16 f e8 d
		c4 r r2
		r8 c c c f f f f
		c c, c' c f f d c %510
		g' g, r4 c8 r d r
		e e e d c f g g,
		c\pE f g g, c\fE f g g,
		c4 a'-! f-! g-!
		c,8 c' f, g c, c' f, g %515
		c,4 r r2\fermata \bar "|." %516 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	r8 r4 <[6]> r q %457
	q <[7]>8 q r4 <[6]>
	q <[7]>8 q r2
	r2. <[6]>4 %460
	q <[7]>8 q r4 <[6]>
	q <[7]>8 q r4 <[6]>
	r2 <7>
	q q
	q q %465
	r2. <[6]>4
	r2 <6 4>
	<5 3> <6 4>
	r1
	<[6] [5]>2 <[8] [6]>4 <[7] [5]> %470
	<_+>2 <6 4>
	<[5] _+> <6 4>
	<[_+]>2. <[6]>4
	r2 <6 5>4 <6 5>8 <_+>
	r4 <[6\\]>4 <[6]>4. <[6] [5]>8 %475
	r4 <[6] [4]>8 <[5] [_+]> r4 <[6]>
	r2 <7>
	<7 [5+]> <7>
	q <7 _+>
	r4 <6 4>8 <5 _+> r4 <6 4>8 <5 _+> %480
	r4 <[6] [4]>8 <[5] [_+]> r2
	r2. <[6]>4
	q <[7]>8 <[7] [_+]> r4 <[6]>
	q <[7]>8 <[7] [_+]> r2
	r4 <[7]>8 <[5+] _+> r4 <[6]> %485
	q <[7]>8 <[7] [5+] [_+]> r4. <[6]>8
	r4 <[6] [4]>8 <[5] [_+]> r4. <[6]>8
	r4 <[6] [4]>8 <[5] [3]> r4. <[_+]>8
	r <[_-]> <[6] [4]> <[5] [_+]> r4. <[_+]>8
	r2 <[6] [5]>4 <[7]>8 <[6]> %490
	<[_+]>4 <[6]> r2
	<7> q
	q q
	<7 5 _+>1
	r4 <[8] [6]>8 <[7] [5] [_+]> <[_+]> <[6]> r <[6] [5]> %495
	<[6] [4]>4 <[5] [_+]> r2
	r1
	r4 <[6]> q <[7]>8 q
	r2 <[6]>4 <[7]>8 q
	r4 <[6]> r2 %500
	<[7]>2 q
	q q
	q1
	r4 <[6]> r2
	r1 %505
	r
	r2. <[6]>8 q
	r1
	r
	r2. <[6]>4 %510
	r2. <[6]>4
	q4. q8 r4 <[6] [4]>8 <[5] [3]>
	r4 <[6] [4]>8 <[5] [3]> r4 <[6] [4]>8 <[5] [3]>
	r2 <[6] [5]>
	r4 q r q %515
	r1 %516 FINIS
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		\mvTr c'8\fE-\tuttiE c c16 h a g a8 a a16 g f e
		f8 f f16 e d c g'8 g, r g'
		c16 h a g f e d c g'8 e16 f g8 g,
		c c' g16 g e e c4 r
		c8 c c c g' g g e %5
		f f e e d d c c
		g' g g g a a h h
		c c g g c c g g
		a a fis d g g g g
		d d d d g g d d %10
		e e fis fis g g c, c
		d d g g d d d, d
		g g' g16 fis e d e8 e e16 d c h
		c8 c c16 h a g d'8 d, r d'
		g16 fis e d c h a g d'8 h16 c d8 d, %15
		g g' g g d d d d
		g g g g c, c c c
		f! f e e d d d d
		c c c c c c c c
		f f f f d d d d %20
		e e a a e e e, e
		a16 a' e c a4 \clef treble e''4. d8
		<< { a'4. g8 } \\ { c,4 a } >> \clef "treble_8" d4. c8
		\clef bass g4. f8 e4 c
		d2 c8 e16 d c8 h %25
		c4. h8 a4 a8 a
		h4 h8 h e4 a,8 a
		h h e e h h h h
		e \noBeam \clef "treble_8" e' e16 d! c h c8 c c16 h a g
		a8 \clef bass a a16 g fis e h'8 h, r h' %30
		e16 d c h a g fis e h'8 g16 a h8 h,
		e e e e h h h h
		e e d! d c c c c
		h16 h' fis dis h4 \clef treble << { r4 h'' } \\ { h4. a8 } >>
		\clef bass e,4. d8 c h a4 %35
		d4. c8 h a g4
		e'4. e8 fis2
		g4 c, d g
		d d g,8 g g4
		\clef treble << { d'''4. d8 h4 g } \\ { r2 g4. g8 } >> %40
		\clef "treble_8" d4. d8 \clef bass g,4. g8
		fis4 d g4. f8
		e4 c d g
		c, c8 c f f d d
		e e e e f f f f %45
		e e c c d d a' a
		e e a a e e e, e
		a a' a16 g! f e f8 f f16 e d c
		d8 d d16 c h a e'8 e, r e'
		a16 g f e d c h a e'8 c16 d e8 e, %50
		a a' a a e e e e
		a a g g c c c, c
		a' a a a g g e e
		f f e e d d c c
		g' g g g a a h h %55
		c c f, f g g g, g
		c c' c16 h a g a8 a a16 g f e
		f8 f f16 e d c g'8 g, r g'
		c16 h a g f e d c g'8 e16 f g8 g,
		c4 c c8 c c c %60
		c c c c c4 r\fermata \bar "||" %61 finis
	}
}

CredoBassFigures = \figuremode {
	r2 <5>
	r1
	r2 r8 <[6]> r4
	r1
	r2 <6 4>4 <5 3>8 <6> %5
	r4 <6> <6 4 3>2
	<6 4>4 <5 3> <6> <6 5>
	r1
	<5>4 <[6]>8 <[_+]> r2
	<_+>2. q4 %10
	<6> <6 5> r <6 5>
	<_+>2 <6 4>4 <5 _+>
	r1
	r2 <[_+]>
	r2 r8 <[6]> <[_+]>4 %15
	r2 <6 4>4 <5 _+>
	r1
	r4 <6> <7> <6 4 3>
	r2. <[7-]>4
	r2 <[6]> %20
	<[_+]> <[6] [4]>4 <[5] [_+]>
	r1
	r
	r2 <[6]>
	<[7]>4 <[6]> r2 %25
	r <[6\\]>
	<[7] [5+] [_+]>2. <[6\\]>4
	<[7] [5+] [_+]>2 <[6] [4]>4 <[5] [_+]>
	r1
	r2 <[5+] [_+]> %30
	r2 q8 <[6]> <[5+] [_+]>4
	r2 <6 4>4 <[5+] _+>
	r <6 _+> <7> <6>
	<[5+] [_+]>1
	r2 <6> %35
	<_+> <[6]>
	<6> <6 5>
	r4 <6> <_+>2
	<5 4>4 <\l _+> r2
	r1 %40
	<[_+]>
	<6>
	<6>2 <7>4 q
	r2. <6>4
	<_+>2 <7>4 <6> %45
	<_+> <6> <5>8 <6> r4
	<5 _+>2 <6 4>4 <5 [_+]>
	r1
	r2 <[_+]>
	r2 <_+>8 <[6]> <_+>4 %50
	r2 <_+>
	r4 <5>8 <7> r2
	<7>4 <6+> r <6>
	r <[6]> <6 4 3>2
	r <6>4 <6 5> %55
	r2 <6 4>4 <5 3>
	r1
	r
	r2 r8 <[6]> r4
	r1 %60
	r %61 finis
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