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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }