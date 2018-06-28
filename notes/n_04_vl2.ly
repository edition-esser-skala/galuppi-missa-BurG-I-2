% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		\partial 8 g'8\fE c8.( d32 e) d8 f e c' r16 c,\p h a
		g8 c,4 h8 c c' r16 c'\f h a
		g8 c,4 h8 c c, r4
		r4 r8 f d' d d d
		d e,-\critnote \tuplet 3/2 8 { r16 e[ f] g a h } c8 c c c %5
		c d,-\critnote \tuplet 3/2 8 { r16 d[ e] f g a } h8 h h h
		c8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } g4 r8 d'\f
		e32( d c16) h[-! c]-! f32( e d16) cis[-! d-!] g8 a16 h c8 f,
		\tuplet 3/2 8 { e16([ d c)] a'( g f) } e8 d\trill \tuplet 3/2 8 { e,16([\p d c)] a'( g f) } e8 d\trill %10
		\tuplet 3/2 8 { e'16([\f d c)] } c8 c[ h]\trill c[ g] c, r
		r4 r8 g'8 c8.( d32 e) d8 f
		e c' r16 c,\p h a g g f\trill e f f e\trill d
		e8 c' r16 c'\f h a g g f\trill e f f e\trill d
		e d c8 r4 r r8 c^\critnote %15
		d d d d d e, \tuplet 3/2 8 { r16 e[ f] g a h }
		c8 c c c c d, \tuplet 3/2 8 { r16 d[ e] f g a }
		h8 h h h c e r d\p
		e16 e[\f f e] d8 c h g' \tuplet 3/2 8 { r16 g,[ a] h c d }
		e8 c' \tuplet 3/2 8 { r16 g[ f] e d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d } %20
		e8 c' \tuplet 3/2 8 { r16 g[ f] e d c } g4 r8 h\f
		c c c c c c h h
		a a g g fis d' \tuplet 3/2 8 { r16 d,[ e] fis g a }
		h8 g' \tuplet 3/2 8 { r16 d[ c] h a g } fis8 d' \tuplet 3/2 8 { r16 d,[\p e] fis g a }
		h8 g' \tuplet 3/2 8 { r16 d[ c] h a g } d4 r8 fis\f %25
		g g g g e c \tuplet 3/2 8 { r16 e[ fis] g a h }
		a8 g g[ fis] \tuplet 3/2 8 { h16([ a g)] } fis-! g-! \tuplet 3/2 8 { c([ h a)] } gis-! a-!
		d8 e16 fis g8 c, \tuplet 3/2 8 { h16[ a g] } g8 g[ fis]
		g g, r4 r r8 g'
		a a a a a h, \tuplet 3/2 8 { r16 h[ c] d e fis } %30
		g8 g g g g a, \tuplet 3/2 8 { r16 a[ h] c d e }
		fis8 fis fis fis g g g[ fis]
		\tuplet 3/2 8 { h,16([\p a g)] e'( d c) } h8 a \tuplet 3/2 8 { h'16([\f a g)] } g8 g[ fis\trill]
		g[ d] g, r r4 \tuplet 3/2 8 { r16 g'[\p a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } c8 h r d %35
		h!16 h c d g,8 f es c' r g'
		e!16 e f g c,8 b as f' r c'
		a!16 a b? c f,8 es d b' r f
		d16 d es f b,8 as g es' r4
		R1*5 %44
		r2 r4 \tuplet 3/2 8 { r16 g,[\f a] h! c d } %45
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } g4 r8 d'\f
		\tuplet 3/2 8 { e16([ d c)] } h-! c-! \tuplet 3/2 8 { f([ e d)] } cis-! d-! g8 c, r4
		r2 r4 r8 g'\p
		e f16 g c,8 b a f' r4 %50
		R1*2
		r2 r16 c\p d e d8 c
		h f' e d c4 h\trill
		c8 c, r e\fE a8.( h32 c) h8 d %55
		c8 a' r16 a,\p g f e e d\trill c d d c\trill h
		c8 a' r16 a'\f g f e e d\trill c d d c\trill h
		c h a8 r4 r r8 a
		h h h h h c, \tuplet 3/2 8 { r16 c[ d] e f g }
		a8 a a a a h, \tuplet 3/2 8 { r16 h[ c] d e fis } %60
		gis8 gis gis gis a8 c \tuplet 3/2 8 { r16 e[ d] c h a }
		gis8\p e' \tuplet 3/2 8 { r16 e,[ fis] gis a h } c8 a' \tuplet 3/2 8 { r16 e[ d] c h a }
		e4 \tuplet 3/2 8 { r16 e[\f fis] gis a h } cis8 a' \tuplet 3/2 8 { r16 a,[\p h] cis d e }
		f8 d' \tuplet 3/2 8 { r16 a[ g] f e d } cis8 a' \tuplet 3/2 8 { r16 a,[\f h] cis d e }
		f8 d' \tuplet 3/2 8 { r16 a[ g] f e d } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d } %65
		e8 c' \tuplet 3/2 8 { r16 g[ f] e d c } h8 g' \tuplet 3/2 8 { r16 g,[\f a] h c d }
		\tuplet 3/2 8 { e([ d c)] } h-! c-! \tuplet 3/2 8 { e([ d c)] } h-! c-! g'8 a16 h c8 e,
		\tuplet 3/2 8 { d16([ c h)] } ais-! h-! \tuplet 3/2 8 { d([ c h)] } ais-! h-! d8 gis16 a h8 d,
		\tuplet 3/2 8 { c16([ h a)] } gis-! a-! \tuplet 3/2 8 { c([ h a)] } gis-! a-! c e fis gis a8 c,
		h16 a' g e dis8 e dis16 fis h,8 h, fis'' %70
		\tuplet 3/2 8 { g16([ fis e)] } dis-! e-! \tuplet 3/2 8 { a([ g fis)] } eis-! fis-! h8 cis16 dis e8 a,
		\tuplet 3/2 8 { g16[ fis e] c' h a } g8 fis\trill \tuplet 3/2 8 { g,16[\p fis e] c' h a } g8 fis\trill
		\tuplet 3/2 8 { g'16[\f fis e] c' h a } g8 fis\trill e[ h e,] g
		c8.( d32 e) d8 f e c' r16 c,\p h a
		g g f\trill e f f e\trill d e8 c' r16 c'\f h a %75
		g g f\trill e f f e\trill d e g, f e f f e d
		e d c8 r4 r r8 c'
		d d d d d e, \tuplet 3/2 8 { r16 e[ f] g a h }
		c8 c c c c d, \tuplet 3/2 8 { r16 d[ e] f g a }
		h8 h h h c e r d %80
		e16 e f e d8 c h g' \tuplet 3/2 8 { r16 g,[ a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 h16\f c d8 c16 h
		c8 c16 d e8 d16 c h8 g16 f e8 d
		c c' \tuplet 3/2 8 { r16 c,[\p d] e f g } as8 f' \tuplet 3/2 8 { r16 c[ b] as g f } %85
		e8 e16\f f g8 f16 e f8 f'16 g a8 g16 f
		e8 c r c c c h c
		h g r d' \tuplet 3/2 8 { e16([ d c)] } h-! c-! \tuplet 3/2 8 { f([ e d)] } cis-! d-!
		g8 a16 h c8 f, \tuplet 3/2 8 { e16[ d c] a' g f } e8 d\trill
		\tuplet 3/2 8 { e,16[\p d c] a' g f } e8 d\trill \tuplet 3/2 8 { e'16[\f d c] a' g f } e8 d\trill %90
		c c, a'4-! f-! g-!
		c,8 c' d h c4 f,8 g
		c,4 r r2\fermata \bar "|." %93 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		c8\fE e16 g c8
		c, g'16 c e8
		c, c'16 e g8
		g16 f e d c h
		a( f') a,( f') a,( f') %5
		f e d c h a
		g( e') g,( e') g,( e')
		e d c h a g
		f( d') f,( d') f,( d')
		d c h a g f %10
		e h c d e f
		g e f g a h
		c( g) d'( g,) f'( g,)
		e'( g,) d'( g,) f'( g,)
		e'( g,) d'( g,) f'( g,) %15
		e' f g a h c
		e,8 d r16 g,\p
		\appoggiatura f'16 es8 d c
		\appoggiatura f16 es8 d c
		c4.\f %20
		h16 g\p fis( g) fis( g)
		c4.\f
		h16 g\p fis( g) fis( g)
		d'4.\f
		e16 c d e f g %25
		a c, h( c) h( c)
		g' c, h( c) h( c)
		a[ d] c8 h\trill
		c16 c,\p d e f g
		a c, h( c) h( c) %30
		g' c, h( c) h( c)
		d[ a] c8 h\trill
		c4 r8
		c8\pE e16 g c8
		c, r r %35
		c g'16 c e8
		c, r r
		c c'16 e g8
		g16\fE f e d c h
		a f' a, f' a, f' %40
		f e d c h a
		g e' g, e' g, e'
		e d c h a g
		f d' f, d' f, d'
		d c h a g f %45
		e h c d e f
		g e f g a h
		c g d' g, f' g,
		e' g, d' g, f' g,
		e' f g a h c %50
		d, g, a h c d
		e f g a h c
		d, g, fis( g) fis( g)
		g,8 r r
		r r d'' %55
		g16 d a' d, c' d,
		h' d, a' d, c' d,
		h' d, a' d, c' d,
		h' g fis( g) fis( g)
		g,8 r r %60
		r r h
		e16 h fis' h, a' h,
		g' h, fis' h, a' h,
		g' h, fis' h, a' h,
		g' e dis( e) dis( e) %65
		e,8 r r
		r r g
		c16 g d' g, f' g,
		e' g, d' g, f' g,
		e' c fis c g' c, %70
		a' c, a' c, h g'
		fis d, e fis g a
		h\p d, cis d cis d
		c' d, cis d cis d
		a'4.\f %75
		g8 g'16 h a c
		h8. a16 g8~
		g16 c, h8[ a]
		g4 d''8
		d16 c h a g fis %80
		e c' e, c' e, c'
		c h a g fis e
		d h' d, h' d, h'
		h a g fis e d
		c a' c, a' c, a' %85
		a g fis e d c
		h g\p fis( g) fis( g)
		cis4.\f
		d16 d,\p cis( d) cis( d)
		a'4.\f %90
		g8 a16 h c d
		e g, fis( g) fis( g)
		d' g, fis( g) fis( g)
		\tuplet 3/2 8 { c[ h a] } g8 fis\trill
		g h16 d g8 %95
		g,,\pE r r
		r d''16 fis a8
		d,, r r
		r h' d
		r a c %100
		h16( e) dis( e) dis( e)
		e,8 r r
		R4.
		r8 g'4~\mf
		g8. g16\p f e %105
		d8 f,16\f a d8
		d, r r
		R4.
		r8 f'4~\mf
		f8. f16\p e d %110
		c8 e,16\f g c8
		c, r r
		R4.
		r8 r h'
		a fis g %115
		fis dis e
		e dis r
		r c'! c
		h16 e, dis( e) dis( e)
		e'8 e e %120
		dis16 h ais( h) ais( h)
		dis4.~\mfE
		dis16 e fis a\pE g fis
		g8 fis e
		c h a %125
		h g e
		a h h,
		e4 g8\f
		c g e'
		d16 e f d c h %130
		c8 g e'
		d16 e f d c h
		c c' h a g fis
		g8 a f
		e16 c h a g f %135
		e8 d c
		g' g, r
		r r c\p
		f g g,
		c e16\f g c8 %140
		f, d g
		c, g'16 c e8
		c,4 e'8\p
		d16 g, fis( g) fis( g)
		g8 g fis %145
		g h16\f d g8
		g, h, g
		c a d
		g, r r
		r r d'' %150
		g16 d a' d, c' d,
		h' d, a' d, c' d,
		h' d, a' d, c' d,
		h'8 h,16 d g8
		g, r r %155
		r r h
		e16 h fis' h, a' h,
		g' h, fis' h, a' h,
		g' h, fis' h, a' h,
		g'8 g,16 h e8 %160
		e, r r
		r a\pE g
		fis4.
		g8 h16\f d g8
		g,\p r16 g a h %165
		c4.
		h8( a g)
		c4.
		h8( a g)
		a a g %170
		fis16[ a] fis8\fE d
		fis'16 d g d h' d,
		a' d, fis d g d
		fis[ g] a8 g
		fis16 d cis( d) cis( d) %175
		fis,8\p g a
		g r r
		fis g a
		h d g
		r c, g' %180
		r d g
		c, c a
		h16 g\f fis( g) fis( g)
		r c c h a g
		fis4. %185
		g8 g fis
		g16\fE d' a' d, c' d,
		h' d, a' d, c' d,
		h' d, a' d, c' d,
		h' a g8[ h,] %190
		c16 g d' g, f'! g,
		e' g, d' g, f'! g,
		e' c fis c g' c,
		a' c, a' c, h d
		c a g8[ fis]\trillE %195
		g a16 h c d
		e g, fis( g) fis( g)
		d' g, fis( g) fis( g)
		c32 h a16 g8[ fis]\trillE
		fis' g c, %200
		d32 c h16 a4\trill
		g8 g, r
		R4.*2
		r8 r16 e'\fE fis gis %205
		a e h' e, d' e,
		c' e, h' e, d' e,
		c' e, h' e, d' e,
		c'[ a] a,8 r
		R4. %210
		r8 a'16\f c e8
		a,, cis'\mf cis
		d e f
		e a, e'
		f8 d,16\f f a8 %215
		h, h'\mf h
		c d e
		d g,-\critnote d'
		e8 e,16\f g c8
		c, e'\p c %220
		h g16 h d8
		d c h
		r c16 e a8
		c, h a
		r gis( a) %225
		e h'( a)
		a[ gis] h\f
		c16 e, h' e, d' e,
		c' a gis( a) gis( a)
		a4. %230
		gis16 e\p dis( e) dis( e)
		f'!4.\f
		e16[\pE d] c8 h
		a a gis
		a8 c16\f e a8 %235
		a,16 e h' e, d' e,
		c' a gis( a) gis( a)
		a4.\f
		gis16 e\p dis( e) dis( e)
		f'!4.\f %240
		e16[\pE d] c8 h
		a a gis
		a8[ a,] c'\fE
		f16 c g' c, b' c,
		a' c, g' c, b' c, %245
		a' g f e d c
		b g' b, g' b, g'
		g f e d c b
		a f' a, f' a, f'
		f e d c b a %250
		g8 c, r
		r a'16\mf c f8
		f, r r
		r c'16 f a8
		f, r r %255
		r e'(\p f)
		r e( f)
		b, a g
		a f16\f a c8
		d, e'([\p f)] %260
		r e( f)
		b, a g
		a4.\trill
		g4 g'8\f
		g16 f e d c b %265
		a f' a, f' a, f'
		f e d c b a
		g8 c, r
		R4.
		r8 c'16\p f a8 %270
		g,8 r r
		r c16 e g8
		f,8 r r
		f f f
		e r r %275
		R4.
		r8 g16\f a h c
		h8\mfE c d
		e16\p c d e f g
		f4.\mf %280
		e8 h'[\f c]
		c, r r
		R4.*2
		r16 c\fE d e f g %285
		a c, h( c) h( c)
		g' c, h( c) h( c)
		f32 e d16 c8[ h\trillE]
		c' h16 a g f
		e32 d c16 f,8[ g] %290
		c,4 r8
		r e16\mf g c8
		c, r r
		r g'16 c e8
		c, a'\pE g %295
		fis r r
		c' b? a
		g d'16[\f g b8]
		g, r r
		R4. %300
		r8 g'\p g
		f f, a'~
		a g f
		e e, g'~
		g f e %305
		d d, f'~
		f g16 f e d
		cis8 d e
		d d, d'
		cis16 a\f gis( a) gis( a) %310
		b'4.\mf
		a8\p g16 f e d
		d8 d d
		d d cis
		d16\f a e' a, g' a, %315
		f' d cis( d) cis( d)
		d4.\mf
		d16\p cis gis( a) gis( a)
		b'4.\mf
		a8\p g16 f e d %320
		d8 d d
		d d cis
		d8[ d,] c'!\f
		f16 c g' c, b' c,
		a' c, g' c, b' c, %325
		a' g f e d c
		b g' b, g' b, g'
		g f e d c b
		a g f8 r
		r r e' %330
		f16 c g' c, b' c,
		a' c, g' c, b' c,
		a'8 f f
		e16 c' c, d e fis
		g d a' d, c' d, %335
		b' d, a' d, c' d,
		b'8 g g
		fis16 d' d, e fis gis
		a e h'! e, d' e,
		c' e, h' e, d' e, %340
		c'8 a a
		gis16 e dis( e) dis( e)
		a4.
		a16 d, cis( d) cis( d)
		g4. %345
		g16 c, h( c) h( c)
		f8 f f
		e h'!16 e, d' e,
		a4.~
		a~ %350
		a8 a, a
		gis16 e dis( e) dis( e)
		f'!4.
		e16 a, gis( a) gis( a)
		a,8 a'16 a a8 %355
		a a gis
		a16.[ e'32] a8 a,
		a\p gis r
		r r h
		a gis r %360
		r a a
		gis16 e dis( e) dis( e)
		f'!4.\f
		e16 a, gis( a) gis( a)
		a,8 a'16 a a8 %365
		a a gis
		a8 c16 e a8
		a, c, e
		a c, e
		a,4 r8\fermata \bar "||" %370 finis
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }