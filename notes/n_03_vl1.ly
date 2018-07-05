% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		\partial 8 g'8\fE c8.( d32 e) d8 f e c' r16 c,\p h a
		g g f\trill e f f e\trill d e8 c' r16 c'\f h a
		g g f\trill e f f e\trill d e32[ d c16] c8 r c
		a' a a a a h, \tuplet 3/2 8 { r16 h[ c] d e f }
		g8 g g g g a, \tuplet 3/2 8 { r16 a[ h] c d e } %5
		f8 f f f f g, \tuplet 3/2 8 { r16 g[ a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } g4 r8 d'\f
		e32( d c16) h[-! c]-! f32( e d16) cis[-! d-!] g8 a16 h c8 f,
		\tuplet 3/2 8 { e16([ d c)] a'( g f) } e8 d\trill \tuplet 3/2 8 { e,16([\p d c)] a'( g f) } e8 d\trill %10
		\tuplet 3/2 8 { e'16([\f d c)] a'( g f) } e8 d\trill c[ g] c, r
		r4 r8 g'8 c8.( d32 e) d8 f
		e c' r16 c,\p h a g g f\trill e f f e\trill d
		e8 c' r16 c'\f h a g g f\trill e f f e\trill d
		e d c8 r g' a a a a %15
		a h, \tuplet 3/2 8 { r16 h[ c] d e f } g8 g g g
		g a, \tuplet 3/2 8 { r16 a[ h] c d e } f8 f f f
		f g, \tuplet 3/2 8 { r16 g[ a] h c d } e8 c' r f,\p
		g16 g[\f a g] f8 e d g \tuplet 3/2 8 { r16 g,[ a] h c d }
		e8 c' \tuplet 3/2 8 { r16 g[ f] e d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d } %20
		e8 c' \tuplet 3/2 8 { r16 g[ f] e d c } g4 r8 d'\f
		e e e e d d d d
		c c h h a d \tuplet 3/2 8 { r16 d,[ e] fis g a }
		h8 g' \tuplet 3/2 8 { r16 d[ c] h a g } fis8 d' \tuplet 3/2 8 { r16 d,[\p e] fis g a }
		h8 g' \tuplet 3/2 8 { r16 d[ c] h a g } d4 r8 a'\f %25
		h h16 c d8 c16 h c8 c, \tuplet 3/2 8 { r16 e[ fis] g a h }
		c8 h a4\trill \tuplet 3/2 8 { h16([ a g)] } fis-! g-! \tuplet 3/2 8 { c([ h a)] } gis-! a-!
		d8 e16 fis g8 c, \tuplet 3/2 8 { h16[ a g] e' d c } h8 a\trill
		g g, r d'' e e e e
		e fis, \tuplet 3/2 8 { r16 fis[ g] a h c } d8 d d d %30
		d e, \tuplet 3/2 8 { r16 e[ fis] g a h } c8 c c c
		c d, \tuplet 3/2 8 { r16 d[ e] fis g a h([ a g)] e'( d c) } h8 a
		\tuplet 3/2 8 { h,16([\p a g)] e'( d c) } h8 a \tuplet 3/2 8 { h'16([\f a g)] e'( d c) } h8 a
		g[ d] g, r r4 \tuplet 3/2 8 { r16 g'[\p a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } es8 d r d %35
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
		r2 r16 e\p f g f8 e
		d a' g f e4 d\trill
		c8 c, r e\fE a8.( h32 c) h8 d %55
		c8 a' r16 a,\p g f e e d\trill c d d c\trill h
		c8 a' r16 a'\f g f e e d\trill c d d c\trill h
		c h a8 r e' f f f f
		f g, \tuplet 3/2 8 { r16 g[ a] h c d } e8 e e e
		e f, \tuplet 3/2 8 { r16 f[ g] a h c } d8 d d d %60
		d e, \tuplet 3/2 8 { r16 e[ fis] gis a h } c8 a' \tuplet 3/2 8 { r16 e[ d] c h a }
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
		e d c8 r g'' a a a a
		a h, \tuplet 3/2 8 { r16 h[ c] d e f } g8 g g g
		g a, \tuplet 3/2 8 { r16 a[ h] c d e } f8 f f f
		f g, \tuplet 3/2 8 { r16 g[ a] h c d } e8 c' r f, %80
		g16 g a g f8 e d g \tuplet 3/2 8 { r16 g,[ a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d }
		es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 g16\f a h8 a16 g
		e'8 e16 f g8 f16 e d8 g,16 f e8 d
		c c' \tuplet 3/2 8 { r16 c,[\p d] e f g } as8 f' \tuplet 3/2 8 { r16 c[ b] as g f } %85
		e8 c'16\f d e8 d16 c a'!8 a16 b c8 b16 a
		g8 c, r16 e f g f8 f f e
		d g, r d' \tuplet 3/2 8 { e16([ d c)] } h-! c-! \tuplet 3/2 8 { f([ e d)] } cis-! d-!
		g8 a16 h c8 f, \tuplet 3/2 8 { e16[ d c] a' g f } e8 d\trill
		\tuplet 3/2 8 { e,16[\p d c] a' g f } e8 d\trill \tuplet 3/2 8 { e'16[\f d c] a' g f } e8 d\trill %90
		c c, a'4-! f-! g-!
		c,8 e' f d e c f, g
		c,4 r r2\fermata \bar "|." %93 finis
	}
}

GloriaViolinoI = {
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
		fis4.\f %20
		g16 g,\p fis( g) fis( g)
		fis'4.\f
		g16 g,\p fis( g) fis( g)
		h'4.\f
		c16 c, d e f g %25
		a c, h( c) h( c)
		g' c, h( c) h( c)
		\tuplet 3/2 8 { f16[ e d] } e8 d\trill
		c16 c,\p d e f g
		a c, h( c) h( c) %30
		g' c, h( c) h( c)
		\tuplet 3/2 8 { f16[\f e d] } e8 d\trill
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
		fis'4.\f %75
		g16 fis g h a c
		h8. a16 g8~
		g16 a g8[ fis]
		g g, d''
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
		fis'4.\f %90
		g16 g, a h c d
		e g, fis( g) fis( g)
		d' g, fis( g) fis( g)
		\tuplet 3/2 8 { c[ h a] } h8 a\trill
		g h16 d g8 %95
		g,,\pE r r
		r d''16 fis a8
		d,, r r
		r e'16 gis h8
		r c,16 fis a8 %100
		gis16( e) dis( e) dis( e)
		e,8 r r
		R4.
		r8 b''4~\mf
		b8. b16\p a g %105
		f8 f,16\f a d8
		d, r r
		R4.
		r8 a''4~\mf
		a8. a16\p g f %110
		e8 e,16\f g c8
		c, r r
		r r h'
		a fis g
		fis dis e %115
		a fis g
		g fis fis'
		dis4.\mf
		e16 e,\p dis( e) dis( e)
		ais'4.\mf %120
		h16 h,\p ais( h) ais( h)
		c'4.~\mf
		c8. c16\p h a
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
		a8 h c %145
		h d16\f g h8
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
		e, e'\p d
		c4.~
		c8 d c
		h d16\f g h8
		h,16\p d c h a g %165
		e'8( fis g)
		d( c h)
		e( fis g)
		d( c h)
		c16 a' c,8[ h] %170
		a fis[\f d]
		fis'16 d g d h' d,
		a' d, fis d g d
		c'8 c h
		a16 d, cis( d) cis( d) %175
		a8\p h c
		h r r
		a h c
		h d g
		r c, g' %180
		r d g
		e e fis
		g16 g,\f fis( g) fis( g)
		e'4.~\mf
		e8 d16\p c h a %185
		h32 a g16 a4\trill
		g'16\fE d a' d, c' d,
		h' d, a' d, c' d,
		h' d, a' d, c' d,
		h' a g8[ d] %190
		e16 g, d' g, f'! g,
		e' g, d' g, f'! g,
		e' c fis c g' c,
		a' c, a' c, h g'
		e c h8[ a]\trill %195
		g a16 h c d
		e g, fis( g) fis( g)
		d' g, fis( g) fis( g)
		c32 h a16 h8[ a]\trill
		fis' g c, %200
		h32 a g16 a4\trill
		g8 g, r
		R4.*2
		r8 r16 e'\fE fis gis %205
		a e h' e, d' e,
		c' e, h' e, d' e,
		c' e, h' e, d' e,
		c'[ a] a,8 r
		R4. %210
		r8 a'16\f c e8
		a,, a''\mf a
		a4.~
		a~
		\kneeBeam a8 d,,16\f f a8 %215
		\kneeBeam h, g''\mf g
		g4.~
		\once \tieDashed g~
		g8 e,16\f g c8
		c, g''\p e %220
		d g,16 h d8
		f e d
		r c16 e a8
		e d c
		r \once \slurDashed h( c) %225
		e, d'( c)
		c[ h] h\f
		c16 e, h' e, d' e,
		c' a gis( a) gis( a)
		dis4. %230
		e16 e,\p dis( e) dis( e)
		gis'4.\f
		a8\pE a, d
		c h4\trill
		a8 c16\f e a8 %235
		a,16 e h' e, d' e,
		c' a gis( a) gis( a)
		dis4.\f
		e16 e,\p dis( e) dis( e)
		gis'4.\f %240
		a8\pE a, d
		c h4\trill
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
		g f e
		f f,16\f a c8
		d, e'([\p f)] %260
		r e( f)
		g f e
		f4.\trill
		e4 g8\f
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
		r8 h'16\f c d e
		f4.\mf
		e16\p c d e f g
		a4.\mf %280
		g8 h[\f c]
		c, r r
		R4.*2
		r16 c\fE d e f g %285
		a c, h( c) h( c)
		g' c, h( c) h( c)
		f32 e d16 e8[ d\trill]
		c' h16 a g f
		e32 d c16 f,8[ g] %290
		c,4 r8
		r e16\mf g c8
		c, r r
		r g'16 c e8
		c, c'\p b %295
		a r r
		es' d c
		b d16[\f g b8]
		g, r r
		R4. %300
		r8 b'\p b
		a a, c'~
		c b a
		g g, b'~
		b a g %305
		f f, a'~
		a b16 a g f
		e8 f g
		f f, f'
		e16 a,\f gis( a) gis( a) %310
		cis'4.\mf
		d16\p a g f e d
		g8 f e
		f32 e d16 e4\trill
		d16\f a e' a, g' a, %315
		f' d cis( d) cis( d)
		gis4.\mf
		a16\p a, gis( a) gis( a)
		cis'4.\mf
		d16\p a g f e d %320
		g8 f e
		f32 e d16 e4\trill
		d8[ d,] c'!\f
		f16 c g' c, b' c,
		a' c, g' c, b' c, %325
		a' g f e d c
		b g' b, g' b, g'
		g f e d c b
		a g f8 r
		r r g' %330
		a16 c, g' c, b' c,
		a' c, g' c, b' c,
		a'4.
		g16 c c, d e fis
		g d a' d, c' d, %335
		b' d, a' d, c' d,
		b'4.\trill
		a16 d d, e fis gis
		a e h'! e, d' e,
		c' e, h' e, d' e, %340
		c'4.
		h16 e, dis( e) dis( e)
		cis'4.
		d16 d, cis( d) cis( d)
		h'4. %345
		c!16 c, h( c) h( c)
		b'8 b a
		gis16 e h' e, d' e,
		c'4.~
		\once \tieDashed c~ %350
		c8 c, c
		h16 e, dis( e) dis( e)
		gis'4.
		a16 a, gis( a) gis( a)
		d8 c h %355
		c32 h a16 h4\trill
		a16.[ e'32] a8 c,
		c\p h r
		r r d
		c h r %360
		r c c
		h16 e, dis( e) dis( e)
		gis'4.\f
		a16 a, gis( a) gis( a)
		d8 c h %365
		c32 h a16 h4\trill
		a8 c16 e a8
		a, c, e
		a c, e
		a,4 r8\fermata \bar "||" %370 finis
	}
}

QuiTollisViolinoISolo = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #371
		\partial 8 c'\pE e16.-\soloE f32 g4 f16 e e8\trill d~ d16 f e g
		f16. g32 a4 g16 f f8\trill e r d
		\tuplet 3/2 8 { e16[(-. f-. g]-.) } a8 \tuplet 3/2 8 { g16[(-. a-. g-.]) f(-. e-. d-.) e[(-. f-. g-.)] } a8 \tuplet 3/2 8 { \slurDashed g16[(-. a-. g-.)] f(-. e-. d-.) \slurSolid }
		\appoggiatura f4 e2 d16 d(-.-\tuttiE d-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. c-. c-. c-. c-. c-. c-. c-. c-. h!-. h-. h-. h-.) %375
		es(-. es-. es-. es-. es-. es-. es-. es-.) fis8-! g-! r f
		\tuplet 3/2 8 { e16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill \tuplet 3/2 8 { e16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill
		c8 g16. e32 c8 r r \tuplet 3/2 8 { c''16[(-. g-. e-.)] } c8 r
		r \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 r r \tuplet 3/2 8 { f'16[(-. d-. h-.)] } g8 r
		r \tuplet 3/2 8 { \once\slurDashed c16(-. g-. e-.) } c8 r r2 %380
		r8 \tuplet 3/2 8 { \once\slurDashed c''16[(-. g-. e-.)] } c8 fis, g \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 \noBeam d'-\solo
		\tuplet 3/2 8 { e16[(-. f-. g]-.) } a8 \tuplet 3/2 8 { g16[(-. a-. g-.)] f(-. e-. d-.) e[(-. d-. e-.)] f(-. e-. d-.) } e4\trill
		d16 \mvTr d(-.\fE-\tuttiE d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. h!-. h-. h-. h-. es-. es-. es-. es-. es-. es-. es-. es-.)
		d(-. d-. d-. d-. d-. d-. d-. d-. cis-. cis-. cis-. cis-. d-. d-. d-. d-.) %385
		d(-. d-. d-. d-. cis-. cis-. cis-. cis-.) d8 \tuplet 3/2 8 { d'16([-. a-. f-.)] } d8 \noBeam f\pE
		f16.-\solo g32 a4 g16 f f8 e~ e16 g f a
		g16. a32 b4 a16 g f e d8 r4
		r8 \tuplet 3/2 8 { d'16([-.-\tuttiE a-. f-.)] } d8 r r \tuplet 3/2 8 { a'16([-. e-. cis-.)] } a8 r
		r \tuplet 3/2 8 { g'16([-. e-. cis-.)] } a8 r r \tuplet 3/2 8 { d16([-. a-. f-.)] } d8 r %390
		r2 r8 \tuplet 3/2 8 { d'16([-. a-. f-.)] } d8 gis,
		a \tuplet 3/2 8 { a''16([-. e-. cis-.)] } a8 \noBeam e'-\solo \tuplet 3/2 8 { f16([-. g-. a-.)] } b8 \tuplet 3/2 8 { a16([-. b-. a-.)] g(-. f-. e-.) }
		\tuplet 3/2 8 { f([-. e-. f-.)] g(-. f-. e-.) } f4\trill e8 \tuplet 3/2 8 { \mvTr a16([-.\fE-\tuttiE e-. cis-.)] } a8 r
		f'16(-. f-. f-. f-. f-. f-. f-. f-. e-. e-. e-. e-. e-. e-. e-. e-.)
		e(-. e-. e-. e-. d-. d-. d-. d-. d-. d-. d-. d-. c!-. c-. a'-. a-.) %395
		a(-. a-. a-. a-. g-. g-. g-. g-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-.)
		e8 \tuplet 3/2 8 { e16([-. h-. g-.)] } e8 \noBeam \mvTr g'\pE-\solo g16. a32 h4 a16 g
		g8 fis~ fis16 a g h a16. h32 c4 h16 a
		g fis e8 r4 r8 \tuplet 3/2 8 { e16([-.-\tuttiE h-. g-.)] } e8 r
		r \tuplet 3/2 8 { h''16([-.\fE fis-. dis-.)] } h8 r r \tuplet 3/2 8 { a'16([-.\pE fis-. dis-.)] } h8 r %400
		r \tuplet 3/2 8 { e16([-.\fE h-. g-.)] } e8 r r4 r8 a'\pE
		g16(-. g,-. g-. g-.) g(-. g-. g-. g-.) fis8 \tuplet 3/2 8 { h'16([-. fis-. dis-.)] } h8 \noBeam fis'-\solo
		\tuplet 3/2 8 { g16([-. a-. h-.)] } c8 \tuplet 3/2 8 { h16([-. c-. h-.)] a(-. g-. fis-.) g([-. fis-. g-.)] a(-. g-. fis-.) } g4\trill
		fis8 \tuplet 3/2 8 { \mvTr h16([-.\fE-\tuttiE fis-. dis-.)] } h8 r r16 g'(-. g-. g-. g-. g-. g-. g-.)
		fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. e-. e-. e-. e-.) %405
		e(-. e-. e-. e-. d!-. d-. h'-. h-. gis-. gis-. gis-. gis-. a-. a-. a-. a-.)
		a(-. a-. a-. a-. g-. g-. g-. g-. g-. g-. g-. g-. f!-. f-. f-. f-.)
		e(-. e-. e-. e-. e-. e-. e-. e-. fis-. fis-. fis-. fis-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. f-. f-. f-. f-. f-. f-. f-. f-. e-. e-. e-. e-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) e8 \tuplet 3/2 8 { c'16([-. g-. e-.)] } c8 \noBeam d\pE %410
		\tuplet 3/2 8 { e16[(-.-\solo f-. g]-.) } a8 \tuplet 3/2 8 { g16[(-. a-. g-.]) f(-. e-. d-.) e[(-. d-. e-.)] f(-. e-. d) } e4\trill
		d8 \tuplet 3/2 8 { \mvTr g16([-.\fE-\tuttiE d-. h-.)] } g8 r r \tuplet 3/2 8 { c16([-. g-. es-.)] } c es'(-. es-. es-.)
		fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. g-. h,-. h-. h-. c-. c-. c-. c-.)
		d(-. d-. d-. d-. e!-. e-. e-. e-. d-. d-. d-. d-. d-. d-. d-. d-.)
		e8 \tuplet 3/2 8 { c16([-. g-. e-.)] } c8\fermata \noBeam \tempoQuoniam \mvTr e'\pE-\markup { \remark "Oboe solo" } e d16 c h8 a %415
		gis a r c h16 gis a8 d16 h c8
		h16 gis a8 r c h16 gis a8 d16 h c8
		\appoggiatura d16 c8 h f'4 e16 fis gis a d,8 c
		\appoggiatura d16 c8 h f'4 e16 fis gis a d,8 c
		\appoggiatura d16 c8 h cis4~ cis8 d16 e a,8 e' %420
		\appoggiatura e f4 h,~ h8 c16 d g,8 d'
		\appoggiatura d e4 a,~ a8 h16 c d8 c
		h f'( e\trill dis) r e( d\trill cis)
		r d( c\trill h) c f e16 a, d h
		c4 h\trill a8 f' e16 a, d h %425
		c4\fermata h\trill a r
		r2 r4 r8 a
		h16 gis a8 d16 h c8 h16 gis a8 r4
		r2 r4 r8 c
		d16 h c8 h16 gis a8 a4 gis8 f' %430
		e16 fis gis a d,8 c \appoggiatura d16 c8 h f'4
		e16 fis gis a d,8 c c\trill h r4
		r8 a'4 cis,8 \appoggiatura e32 d16 cis d e \appoggiatura e8 f4
		r8 g4 h,8 \appoggiatura d32 c16 h c d e8 c
		c, g''( f\trill e) r e( d\trill c) %435
		r d( c\trill h) r c( h\trill a)
		g8. a16 a4\trill h8. c16 c4\trill
		d8 c16 h c8 a c4 h\trill
		c cis~ cis8 d16 e a,8 e'
		\appoggiatura e f4 h,~ h8 c16 d g,8 d' %440
		\appoggiatura d e4 a,4~ a8 h16 c d8 c
		\appoggiatura d16 c8 h r4 r2
		R1
		r2 r8 dis dis e
		fis g16 a g8 fis e4 fis %445
		g8 a16 g fis8 e16 dis \appoggiatura fis4 e2-\critnote
		dis8 h'( a\trill g) r a( g\trill fis)
		r g( fis\trill e) r fis( e\trill dis)
		r e( dis\trill cis) h8. cis16 cis4\trill
		dis8. e16 e4\trill fis?8 e16 dis e8 fis %450
		e4\fermata dis\trill e gis~
		gis8 a16 h e,8 h' \appoggiatura h c4 fis,~
		fis8 g16 a d,8 a' \appoggiatura a h4 e,~
		e8 fis16 g a8 g fis c' h16 e, a fis
		g4 fis\trill e8 c h16 e, a fis %455
		g4\fermata fis\trill e r\fermata \bar "||" %456 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #371
		\partial 8 r8 r2 r8 \tuplet 3/2 8 { \once \slurDashed g''16([-.\pE d-. h-.)] } g8 r
		r2 r8 \tuplet 3/2 8 { c'16([-. g-. e-.)] } c8 r
		r4 r8 g, c4 r8 g
		c \tuplet 3/2 8 { \once \slurDashed c''16([-. g-. e-.)] } c8 fis, g16 d'(-. d-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. c-. c-. c-. c-. c-. c-. c-. c-. h!-. h-. h-. h-.) %375
		es(-. es-. es-. es-. es-. es-. es-. es-.) fis8-! g-! r f
		\tuplet 3/2 8 { e16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill \tuplet 3/2 8 { e16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill
		c8 g16. e32 c8 r r \tuplet 3/2 8 { c''16[(-. g-. e-.)] } c8 r
		r \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 r r \tuplet 3/2 8 { f'16[(-. d-. h-.)] } g8 r
		r \tuplet 3/2 8 { \once\slurDashed c16(-. g-. e-.) } c8 r r2 %380
		r8 \tuplet 3/2 8 { \once\slurDashed c''16[(-. g-. e-.)] } c8 fis, g \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 g,
		c r r g c r c' fis,
		g16 d'(-.\fE d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. h!-. h-. h-. h-. es-. es-. es-. es-. es-. es-. es-. es-.)
		d(-. d-. d-. d-. d-. d-. d-. d-. cis-. cis-. cis-. cis-. d-. d-. d-. d-.) %385
		d(-. d-. d-. d-. cis-. cis-. cis-. cis-.) d8 \tuplet 3/2 8 { d'16([-. a-. f-.)] } d8 \noBeam \mvTr r
		r2 r8 \tuplet 3/2 8 { a'16([-.\pE e-. cis-.)] } a8 r
		r2 r8 \tuplet 3/2 8 { d16([-. a-. f-.)] } d8 r
		r8 \tuplet 3/2 8 { d''16([-. a-. f-.)] } d8 r r \tuplet 3/2 8 { a'16([-. e-. cis-.)] } a8 r
		r \tuplet 3/2 8 { g'16([-. e-. cis-.)] } a8 r r \tuplet 3/2 8 { d16([-. a-. f-.)] } d8 r %390
		r2 r8 \tuplet 3/2 8 { d'16([-. a-. f-.)] } d8 gis,
		a \tuplet 3/2 8 { a''16([-. e-. cis-.)] } a8 a, d r r a
		d r d gis, a \tuplet 3/2 8 { \once \slurDashed a''16([-.\fE e-. cis-.)] } a8 r
		f'16(-. f-. f-. f-. f-. f-. f-. f-. e-. e-. e-. e-. e-. e-. e-. e-.)
		e(-. e-. e-. e-. d-. d-. d-. d-. d-. d-. d-. d-. c!-. c-. a'-. a-.) %395
		a(-. a-. a-. a-. g-. g-. g-. g-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-.)
		e8 \tuplet 3/2 8 { e16([-. h-. g-.)] } e8 r r2
		r8 \tuplet 3/2 8 { h''16([-.\pE fis-. dis-.)] } h8 r r2
		r8 \tuplet 3/2 8 { e16([-. h-. g-.)] } e8 r r \tuplet 3/2 8 { e'16([-. h-. g-.)] } e8 r
		r \tuplet 3/2 8 { h''16([-.\fE fis-. dis-.)] } h8 r r \tuplet 3/2 8 { a'16([-.\pE fis-. dis-.)] } h8 r %400
		r \tuplet 3/2 8 { e16([-.\fE h-. g-.)] } e8 r r4 r8 a'\pE
		g16(-. g,-. g-. g-.) g(-. g-. g-. g-.) fis8 \tuplet 3/2 8 { h'16([-. fis-. dis-.)] } h8 h,
		e r r h e r e ais,
		h8 \tuplet 3/2 8 { h''16([-.\fE fis-. dis-.)] } h8 r r16 g'(-. g-. g-. g-. g-. g-. g-.)
		fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. e-. e-. e-. e-.) %405
		e(-. e-. e-. e-. d!-. d-. h'-. h-. gis-. gis-. gis-. gis-. a-. a-. a-. a-.)
		a(-. a-. a-. a-. g-. g-. g-. g-. g-. g-. g-. g-. f!-. f-. f-. f-.)
		e(-. e-. e-. e-. e-. e-. e-. e-. fis-. fis-. fis-. fis-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. f-. f-. f-. f-. f-. f-. f-. f-. e-. e-. e-. e-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) e8 \tuplet 3/2 8 { c'16([-. g-. e-.)] } c8 g,\pE %410
		c r r g c r c' fis,
		g8 \tuplet 3/2 8 { g'16([-.\fE d-. h-.)] } g8 r r \tuplet 3/2 8 { c16([-. g-. es-.)] } c es'(-. es-. es-.)
		fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. g-. h,-. h-. h-. c-. c-. c-. c-.)
		d(-. d-. d-. d-. e!-. e-. e-. e-. d-. d-. d-. d-. d-. d-. d-. d-.)
		e8 \tuplet 3/2 8 { c16([-. g-. e-.)] } c8\fermata \tempoQuoniam r r2 %415
		R1*40 %455
		R1\fermataMarkup \bar "||" %456 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }