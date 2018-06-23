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

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }