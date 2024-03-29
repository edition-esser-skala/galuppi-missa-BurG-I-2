\version "2.22.0"

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

QuiTollisViolinoIISolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #371
    \partial 8 c'\pE c16.-\soloE d32 e4 d16 c c8\trill h~ h16 d c e
    d16. e32 f4 e16 d d8\trill c r h
    \tuplet 3/2 8 { c16[(-. d-. e]-.) } f8 \tuplet 3/2 8 { e16[(-. f-. e-.]) d(-. c-. h-.) c[(-. d-. e-.)] } f8 \tuplet 3/2 8 { e16[(-. f-. e-.)] d(-. c-. h-.) }
    \appoggiatura d4 c2 h8 g,-\tuttiE r4
    r16 es''(-. es-. es-. es-. es-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-.) %375
    d(-. d-. d-. d-. c-. c-. c-. c-.) c8-! h-! r f'!-!
    \tuplet 3/2 8 { e!16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill \tuplet 3/2 8 { e16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill
    c8 g16. e32 c8 r r \tuplet 3/2 8 { c''16[(-. g-. e-.)] } c8 r
    r \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 r r \tuplet 3/2 8 { f'16[(-. d-. h-.)] } g8 r
    r \tuplet 3/2 8 { \once\slurDashed c16(-. g-. e-.) } c8 r r2 %380
    r8 \tuplet 3/2 8 { \once\slurDashed c''16[(-. g-. e-.)] } c8 fis, g \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 \noBeam h-\solo
    \tuplet 3/2 8 { c16[(-. d-. e]-.) } f8 \tuplet 3/2 8 { e16[(-. f-. e-.)] d(-. c-. h-.) c[(-. h-. c-.)] d(-. c-. h-.) } c4\trill
    h8 h, r4 r16 \mvTr es'(-.\fE-\tuttiE es-. es-. es-. es-. es-. es-.)
    d(-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. b-. b-. g'-. g-. g-. g-. g-. g-. f-. f-. f-. f-.) %385
    e(-. e-. e-. e-. e-. e-. e-. e-.) d8 \tuplet 3/2 8 { \once\slurDashed d'16([-. a-. f-.)] } d8 \noBeam d\pE
    d16.-\solo e32 f4 e16 d d8 cis~ cis16 e d f
    e16. f32 g4 f16 e d8 a16. f32 d8 r
    r8 \tuplet 3/2 8 { d''16([-.-\tuttiE a-. f-.)] } d8 r r \tuplet 3/2 8 { a'16([-. e-. cis-.)] } a8 r
    r \tuplet 3/2 8 { g'16([-. e-. cis-.)] } a8 r r \tuplet 3/2 8 { d16([-. a-. f-.)] } d8 r %390
    r2 r8 \tuplet 3/2 8 { d'16([-. a-. f-.)] } d8 gis,
    a \tuplet 3/2 8 { a''16([-. e-. cis-.)] } a8 \noBeam cis-\solo \tuplet 3/2 8 { d16([-. e-. f-.)] } g8 \tuplet 3/2 8 { f16([-. g-. f-.)] e(-. d-. cis-.) }
    \tuplet 3/2 8 { d([-. cis-. d-.)] e(-. d-. cis-.) } d4\trill cis8 \tuplet 3/2 8 { \mvTr a'16([-.\fE-\tuttiE e-. cis-.)] } a \once\slurDashed e'(-. e-. e-.)
    e(-. e-. e-. e-. d-. d-. d-. d-. d-. d-. d-. d-. cis-. cis-. cis-. cis-.)
    f(-. f-. f-. f-. f-. f-. f-. f-. e-. e-. e-. e-. e-. e-. e-. e-.) %395
    dis(-. dis-. dis-. dis-. e-. e-. e-. e-. e-. e-. e-. e-. dis-. dis-. dis-. dis-.)
    e8 \tuplet 3/2 8 { e16([-. h-. g-.)] } e8 \noBeam \mvTr e'\pE-\solo e16. fis32 g4 fis16 e
    e8 dis~ dis16 fis e g fis16. g32 a4 g16 fis
    e8 h16. g32 e8 r r \tuplet 3/2 8 { e'16([-.-\tuttiE h-. g-.)] } e8 r
    r \tuplet 3/2 8 { h''16([-.\fE fis-. dis-.)] } h8 r r \tuplet 3/2 8 { a'16([-.\pE fis-. dis-.)] } h8 r %400
    r \tuplet 3/2 8 { e16([-.\fE h-. g-.)] } e8 r r4 r8 fis'\pE
    e16(-. e,-. e-. e-.) e(-. e-. e-. e-.) dis8 \tuplet 3/2 8 { h''16([-. fis-. dis-.)] } h8 \noBeam dis-\solo
    \tuplet 3/2 8 { e16([-. fis-. g-.)] } a8 \tuplet 3/2 8 { g16([-. a-. g-.)] fis(-. e-. dis-.) e([-. dis-. e-.)] fis(-. e-. dis-.) } e4\trill
    dis8 \tuplet 3/2 8 { \mvTr h'16([-.\fE-\tuttiE fis-. dis-.)] } h fis'(-. fis-. fis-. fis-. fis-. fis-. fis-. e-. e-. e-. e-.)
    e(-. e-. e-. e-. dis-. dis-. dis-. dis-. g-. g-. g-. g-. g-. g-. g-. g-.)  %405
    fis(-. fis-. fis-. fis-. fis-. fis-. d!-. d-. h-. h-. h-. h-. c!-. c-. c-. c-.)
    h(-. h-. h-. h-. h-. h-. h-. h-. cis-. cis-. cis-. cis-. d-. d-. d-. d-.)
    d(-. d-. d-. d-. c-. c-. c-. c-. c-. c-. c-. c-. h-. h-. h-. h-.)
    \slurDashed a(-. a-. a-. a-. a-. a-. a-. a-. h-. h-. h-. h-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. h-. h-. h-. h-.) \slurSolid c8 \tuplet 3/2 8 { c'16([-. g-. e-.)] } c8 \noBeam h\pE %410
    \tuplet 3/2 8 { c16[(-.-\solo d-. e]-.) } f8 \tuplet 3/2 8 { e16[(-. f-. e-.]) d(-. c-. h-.) c[(-. h-. c-.)] d(-. c-. h) } c4\trill
    h8 \tuplet 3/2 8 { \mvTr g'16([-.\fE-\tuttiE d-. h-.)] } g8 r r \tuplet 3/2 8 { c16([-. g-. es-.)] } c c'(-. c-. c-.)
    c(-. c-. c-. c-. c-. c-. c-. c-. h-. d-. d-. d-. e!-. e-. e-. e-.)
    h(-. h-. h-. h-. c-. c-. c-. c-. c-. c-. c-. c-. h-. h-. h-. h-.)
    c8 \tuplet 3/2 8 { c16([-. g-. e-.)] } c8\fermata \bar "||" %415 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #371
    \partial 8 r8 r2 r8 \tuplet 3/2 8 { \once \slurDashed g''16([-.\pE d-. h-.)] } g8 r
    r2 r8 \tuplet 3/2 8 { c'16([-. g-. e-.)] } c8 r
    r4 r8 g, c4 r8 g
    c \tuplet 3/2 8 { \once \slurDashed c''16([-. g-. e-.)] } c8 fis, g g, r4
    r16 es''(-. es-. es-. es-. es-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-.) %375
    d(-. d-. d-. d-. c-. c-. c-. c-.) c8-! h-! r f'!-!
    \tuplet 3/2 8 { e!16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill \tuplet 3/2 8 { e16[(-. c-. g-.)] e(-. d-. c-.) } d'4\trill
    c8 g16. e32 c8 r r \tuplet 3/2 8 { c''16[(-. g-. e-.)] } c8 r
    r \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 r r \tuplet 3/2 8 { f'16[(-. d-. h-.)] } g8 r
    r \tuplet 3/2 8 { \once\slurDashed c16(-. g-. e-.) } c8 r r2 %380
    r8 \tuplet 3/2 8 { \once\slurDashed c''16[(-. g-. e-.)] } c8 fis, g \tuplet 3/2 8 { g'16[(-. d-. h-.)] } g8 g,
    c r r g c r c' fis,
    g g, r4 r16 es''(-.\fE es-. es-. es-. es-. es-. es-.)
    d(-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. b-. b-. g'-. g-. g-. g-. g-. g-. f-. f-. f-. f-.) %385
    e(-. e-. e-. e-. e-. e-. e-. e-.) d8 \tuplet 3/2 8 { \once\slurDashed d'16([-. a-. f-.)] } d8 r
    r2 r8 \tuplet 3/2 8 { a'16([-.\pE e-. cis-.)] } a8 r
    r2 r8 \tuplet 3/2 8 { d16([-. a-. f-.)] } d8 r
    r8 \tuplet 3/2 8 { d''16([-. a-. f-.)] } d8 r r \tuplet 3/2 8 { a'16([-. e-. cis-.)] } a8 r
    r \tuplet 3/2 8 { g'16([-. e-. cis-.)] } a8 r r \tuplet 3/2 8 { d16([-. a-. f-.)] } d8 r %390
    r2 r8 \tuplet 3/2 8 { d'16([-. a-. f-.)] } d8 gis,
    a \tuplet 3/2 8 { a''16([-. e-. cis-.)] } a8 a, d r r a
    d r d gis, a \tuplet 3/2 8 { \once \slurDashed a''16([-.\fE e-. cis-.)] } a e'(-. e-. e-.)
    e(-. e-. e-. e-. d-. d-. d-. d-. d-. d-. d-. d-. cis-. cis-. cis-. cis-.)
    f(-. f-. f-. f-. f-. f-. f-. f-. e-. e-. e-. e-. e-. e-. e-. e-.) %395
    dis(-. dis-. dis-. dis-. e-. e-. e-. e-. e-. e-. e-. e-. dis-. dis-. dis-. dis-.)
    e8 \tuplet 3/2 8 { e16([-. h-. g-.)] } e8 r r2
    r8 \tuplet 3/2 8 { h''16([-.\pE fis-. dis-.)] } h8 r r2
    r8 \tuplet 3/2 8 { e16([-. h-. g-.)] } e8 r r \tuplet 3/2 8 { e'16([-. h-. g-.)] } e8 r
    r \tuplet 3/2 8 { h''16([-.\fE fis-. dis-.)] } h8 r r \tuplet 3/2 8 { a'16([-.\pE fis-. dis-.)] } h8 r %400
    r \tuplet 3/2 8 { e16([-.\fE h-. g-.)] } e8 r r4 r8 fis'\pE
    e16(-. e,-. e-. e-.) e(-. e-. e-. e-.) dis8 \tuplet 3/2 8 { h''16([-. fis-. dis-.)] } h8 h,
    e r r h e r e ais,
    h8 \tuplet 3/2 8 { h''16([-.\fE fis-. dis-.)] } h fis'(-. fis-. fis-. fis-. fis-. fis-. fis-. e-. e-. e-. e-.)
    e(-. e-. e-. e-. dis-. dis-. dis-. dis-. g-. g-. g-. g-. g-. g-. g-. g-.)  %405
    fis(-. fis-. fis-. fis-. fis-. fis-. d!-. d-. h-. h-. h-. h-. c!-. c-. c-. c-.)
    h(-. h-. h-. h-. h-. h-. h-. h-. cis-. cis-. cis-. cis-. d-. d-. d-. d-.)
    d(-. d-. d-. d-. c-. c-. c-. c-. c-. c-. c-. c-. h-. h-. h-. h-.)
    \slurDashed a(-. a-. a-. a-. a-. a-. a-. a-. h-. h-. h-. h-. c-. c-. c-. c-.)
    c(-. c-. c-. c-. h-. h-. h-. h-.) \slurSolid c8 \tuplet 3/2 8 { c'16([-. g-. e-.)] } c8 g,\pE %410
    c r r g c r c' fis,
    g8 \tuplet 3/2 8 { g'16([-.\fE d-. h-.)] } g8 r r \tuplet 3/2 8 { c16([-. g-. es-.)] } c c'(-. c-. c-.)
    c(-. c-. c-. c-. c-. c-. c-. c-. h-. d-. d-. d-. e!-. e-. e-. e-.)
    h(-. h-. h-. h-. c-. c-. c-. c-. c-. c-. c-. c-. h-. h-. h-. h-.)
    c8 \tuplet 3/2 8 { c16([-. g-. e-.)] } c8\fermata \bar "||" %4515 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #457
    \partial 8 g'8\fE c8.( d32 e) d8 f e c' r16 c,\p h a
    g g f\trill e f f e\trill d e8 c' r16 c'\f h a
    g g f\trill e f f e\trill d e d c8 r4
    c,8\p r h r c c' r16 c h a %460
    g g f\trill e f f e\trill d e8 c' r16 c'\f h a
    g g f\trill e f f e\trill d e d c8 r4
    r4 r8 f, d' d d d
    d e, \tuplet 3/2 8 { r16 e[ f] g a h } c8 c c c
    c d, \tuplet 3/2 8 { r16 d[ e] f g a } h8 h h h %465
    c8 e r d e16 e f e d8 c
    h g' \tuplet 3/2 8 { r16 g,[ a] h c d } e8 c' \tuplet 3/2 8 { r16 g[ f] e d c }
    h8\p g' \tuplet 3/2 8 { r16 g,[ a] h c d } e8 c' \tuplet 3/2 8 { r16 g[ f] e d c }
    g4 r8 h\fE c c c c
    c c h h a a g g %470
    fis d' \tuplet 3/2 8 { r16 d,[ e] fis g a } h8 g' \tuplet 3/2 8 { r16 d[ c] h a g }
    fis8\p d' \tuplet 3/2 8 { r16 d,[ e] fis g a } h8 g' \tuplet 3/2 8 { r16 d[ c] h a g }
    d4 r8 fis\fE g g g g
    e8 c \tuplet 3/2 8 { r16 e[ fis] g a h } a8 g g fis
    \tuplet 3/2 8 { h16([ a g)] } fis-! g-! \tuplet 3/2 8 { c16([ h a)] } gis-! a-! d8 e16 fis g?8 c, %475
    \tuplet 3/2 8 { h16[ a g] } g4 fis8 g g, r4
    r r8 g' a a a a
    a h, \tuplet 3/2 8 { r16 h[ c] d e fis? } g8 g g g
    g a, \tuplet 3/2 8 { r16 a[ h] c d e } fis8 fis fis fis
    g g g fis \tuplet 3/2 8 { h,16[\p a g] e' d c } h8 a %480
    r g'\fE g fis g d g, r
    g'\p r fis r g g' r16 g, fis e
    d d c\trill h c c h\trill a h8 g' r16 g'\fE fis e\trill
    d d c\trill h c c h\trill a h a g8 r16 e'\p d c
    h h a\trill g a a g\trill fis g8 e' r16 e\f d c %485
    h h a\trill g a a g\trill fis g fis e8 r h'
    a a a gis a a, r d'
    c c c h c g16 e c8 cis'
    d d d cis d a16 f d8 cis'
    d d d d16 c h8 c a a %490
    gis e r4 r r8 a
    h h h h h c, \tuplet 3/2 8 { r16 c[ d] e f g }
    a8 a a a a h, \tuplet 3/2 8 { r16 h[ c] d e fis }
    gis8 gis gis gis a c r h\pE
    c16 c( d c) h8 a gis\fE h a a %495
    a4 gis\trill a8 a, r g'?
    c8.( d32 e) d8 h c c,\p h h
    c c' r16 c h a g g f\trill e f f e\trill d
    e8 c' r16 c'\fE h a g g\trill f e f f e\trill d
    e d c8 r4 r r8 c %500
    d d d d d e, \tuplet 3/2 8 { r16 e[ f] g a h }
    c8 c c c c d, \tuplet 3/2 8 { r16 d[ e] f g a }
    h8 h h h c e r d
    e16 e f e d8 c h g' \tuplet 3/2 8 { r16 g,[ a] h c d }
    es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 g' \tuplet 3/2 8 { r16 g,[\p a] h c d } %505
    es8 c' \tuplet 3/2 8 { r16 g[ f] es d c } h8 h16\fE c d8 c16 h
    c8 c16 d e!8 d16 c h8 g16 f e8 d
    c c' \tuplet 3/2 8 { r16 c,[\p d] e f g } as8 f' \tuplet 3/2 8 { r16 c[ b] as g f }
    e8 e16\fE f g8 f16 e f8 f'16 g a!8 g16 f
    e8 c r c c c h c %510
    h g r d' \tuplet 3/2 8 { e16([ d c)] } h-! c-! \tuplet 3/2 8 { f([ e d)] } cis-! d-!
    g8 a16 h c8 f, \tuplet 3/2 8 { e16[ d c] a' g f } e8 d\trill
    \tuplet 3/2 8 { e,16[\p d c] a' g f } e8 d\trill \tuplet 3/2 8 { e'16[\f d c] a' g f } e8 d\trill
    c c, a'4-! f-! g-!
    c,8 c' d h c4 f,8 g %515
    c,4 r r2\fermata \bar "|." %516 FINIS
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'16\fE h c h c h a g a g a g a g f e
    f e f e f e d c g'8 g, r g'
    c16 h a g f e d c g'8 e16 f g8 g,
    c c' g16 g e e <c g' c e>4 r
    c'16 h c h c e d c c8 c h e16 c %5
    c h c d c8 c h16 c d h c e d c
    c8 c h16 c d h c8 c h c16 d
    c8 c c h16 c c8 c h h
    c c c16 h c a h c d4 g8
    fis8 d16 e fis e fis a g8 h, a d %10
    c g' a d, d h c16 d e c
    a4 h h a
    g'16 fis g fis g fis e d e d e d e d c h
    c h c h c h a g d'8 d, r d'
    g16 fis e d c h a g d'8 h16 c d8 d, %15
    g'8 h,16 a h d c h h8 g16 h a c h a
    h a h a h d c h c8 c16 d e d e g
    f8 c c c c c h16 c d h
    c h c h c h c h c e d c e g f e
    f8 a,16 h c h c a d c d c d8 c %20
    h4 c c h
    c16 a' e c <a e a,>4 e'4. d8
    c4 a d4. a8
    h c d h c g c4~
    c h c8 c16 d e8 d %25
    c e4 d8 c h a c
    h fis' dis fis e g fis e
    dis fis e4 e dis
    e16 dis e dis e d c h c h c h c h a g
    a g a g a g fis e h'8 h, r h' %30
    e16 d c h a g fis e h'8 g16 a h8 h,
    e'16 dis e dis e g fis? e e8 e dis16 fis e dis
    e8 fis16 g fis4 e4. e8
    dis fis16 dis h4 r2
    e,4 e'4. d8 c h %35
    a4 d4. c8 h a
    g4 e'8 c c a'4 c,8
    h d c h a4 h
    h a h8 d g,4
    d'4. d8 h4 g %40
    a8 g a fis h4 d
    d4. c8 h d h g
    c g c2 h4
    c e8 g f c d c
    h e e e e4 d %45
    e8 h c h a h c16 d e c
    h4 c c h
    a'16 gis a gis a g f e f e f e f e d c
    d c d c d c h a e'8 e, r e'
    a16 g f e d c h a e'8 c16 d e8 e, %50
    c'16 h c h c e d c h8 h16 c d c d h
    c8 a h16 c d h c h c d e8 c
    c a'4 c,8 h h c16 d e f
    f8 c c c h16 c d h c e d c
    h c h a g8 h c c d d %55
    c16 e d c a8 c c4 h\trill
    c16 h c h c h a g a g a g a g f e
    f e f e f e d c g'8 g, r g'
    c16 h a g f e d c g'8 e16 f g d' f d
    <e c g c,>4 q q8 e <e c g c,> e %60
    <e c g c,> q q q q4 r\fermata \bar "||" %61 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    c'1\pE c2
    h1.
    a1 gis2
    a1 h2
    a1.
    gis1 r2
    e'1 e2
    e d1
    d d2
    c1 e2
    f1 f2
    h,1 c2
    d1 c2
    h1.
    cis1 r2\fermata \bar "||"
  }
}

CrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCrucifixus
      \set Score.currentBarNumber = #77
    a'8.\fE g16 a4 b
    b\trill a8.[ f16 a8. c16]
    b8. a16 g4 f
    f\trill e a %80
    a4.\trill a8 g fis
    \appoggiatura a16 g8 fis g4 g
    g4.\trill g8 f e
    \appoggiatura g16 f8-\critnote e f8.[ a16 c8. a16]
    \appoggiatura c16 b8 a b4 d %85
    d c8.[ e16 g8. e16]
    \appoggiatura g16 f8 e f4 f
    f\trill e8.[ e,16\pE g8. e16]
    \appoggiatura g f8 e f4 f
    f\trill e r %90
    r r g~\fE
    g8 c, f2~
    f e4
    f8.[ f'16-! c8. a16-!] f4
    r8 a(-.\p a-. a-. b-. b-.) %95
    b4 a8.[ f16\f a8. c16]
    b8\p b g(-. g-. f-. f-.)
    f4 e8.[ g16\f c8. h16]
    <e c g c,>8 e,[\p e e f f]
    f4 e8.[ c16\f e8. g16] %100
    f8\p a, h h c c
    c4 h8.[ d16\f g8. fis16]
    <g d' g>8 g([-.\p g-. g-. f-. f-.)]
    e(-. e-. e-. e-. e-. e-.)
    f(-. f-. f-. f-. a-. a-.) %105
    b(-. b-. b-. b-. a-. a-.)
    g(-. g-. g-. g-. g-. g-.)
    as-\markup { \remarkE "simile" } as as as g g
    fis g a a g g
    g4 fis8 a a a %110
    a e! e e d d
    d b' b b b b
    a a a a a a
    g g g g g g
    fis fis g g g g %115
    es4-! d-! r
    b'8.\f a16 b4 c
    c\trill b8.[ g16 b8. d16]
    c8. b16 a4 g
    g\trill fis r %120
    r8 b(-.\p b-. b-. c-. c-.)
    c4 b8.[ g16\f b8. d16]
    \once \slurDashed c8(-.\p c-. a-. a-. g-. g-.)
    g4 fis8.[ a16\f-! d8. e!16]-!
    <d d,>8 f,([-.\p f-. f-. g-. g-.)] %125
    g4 f8.[ d16\f f8. a16]
    g8(\p-. g-. e-. e-. d-. d-.)
    d4 cis8.[ e16\f a8. gis16]
    <a e a,>8 a([\p-. a-. a-. g-. g-.)]
    f-\markup { \remarkE "simile" } f f f fis fis %130
    g g g g f f
    e e e e e e
    f f f f f f
    e e e e e e
    d d d d g g %135
    c, a' a a a a
    g g g g g g
    f f f f f f
    e e f f f f
    d4-!\f c-! r\fermata %140
    \appoggiatura g'16 f8.[ e16 f8. a16-! c8. a16]-!
    \appoggiatura c b8( a) b4 d
    d\trill c8.[ e16 g8. e16]
    \appoggiatura g f8( e) f4 f
    f\trill e8.[ e,16\p g8. e16] %145
    \appoggiatura g f8 e f4 f
    f\trill e r
    r r g~\fE
    g8 c, f2~
    f e4 %150
    f8.[ f'16 c8. a16] f8.[ c'16]
    f,2 r4\fermata \bar "||" %152 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #153
    c'16\fE h c h c h a g a g a g a g f e
    f e f e f e d c g'8 g, r g'
    c16 h a g f e d c g'8 e16 f g8 g, %155
    c c' g16 g e e <c g' c e>4 r
    c'16 h c h c e d c c8 c h16 d c h
    c8 c16 d e8 c c16 e d c c8 c
    h h c16 e f g f8 c16 f e d e c
    c4( h) c c8 c %160
    g g a h c4 c
    h8 h c d c4. c8
    h h16 c d8 h c4 c8 c
    c4. c8d h16 c d8 c
    h4 c c h %165
    a'16 gis a gis a g f e f e f e f e d c
    d c d c d c h a e'8 e, r e'
    a16 g f e d c h a e'8 c16 d e8 e,
    c'16 h c h c e d c c8 a16 c h d c h
    c8 a' gis e16 h c8 c h e %170
    e4 d e16 h gis fis e8 h'
    gis16 gis gis gis gis gis gis gis a a a a h h h h
    e, a a a a a a a g g g g a a a a
    e a a a a a a a g g g g a a a a
    d, h' h h h h h h h h h h h h h h %175
    c e c c c c c c c c c c c c c c
    h h h h h h h h h h h h h h h h
    h h h h a a a a h8 h fis16 fis dis dis
    <h fis'? h>8 dis'16 e fis e fis dis e g fis e fis8 e
    dis16 fis e dis e4 e dis %180
    e8 h e,4 r2
    h'4. h8 e4. e8
    dis e fis dis e4. e8
    fis e dis fis e4 fis
    g4. g8 fis fis16 g a8 fis %185
    g4 fis8 d c e d c
    h h16 c d8 h c e16 d c8 h
    a4 h h a
    g'16 fis g fis g fis e d e d e d e d c h
    c h c h c h a g d'8 d, r d' %190
    g16 fis e d c h a g d'8 h16 c d8 d,
    h'16 a h a h d c h h8 g16 h a8 h16 d
    c8 e d a g h16 c d8 h
    c e e c c c c c
    c4 h c8 c16 d e f g e %195
    f8 f e16 f g e f8 f16 e f8 a
    g g fis16 a fis a g8 g16 fis g8 d
    e e e c c c c16 e d c
    h d c h c8 c c c16 f e d e c
    c4 h c c %200
    h g c8 d e c
    h c d h c4. g8
    a4 h c8 h c e16 d
    c4. c8 h c16 d e8 c
    c a16 c c8 g16 c c4 h %205
    c8 c16 d e8 g f c d c
    h4 c c h
    c a e'4. d8
    c4 a a8 f' d a
    h4. c16 d e8 d c4 %210
    c c c4. c8
    h c d h h4 dis8 fis
    e4 dis e4. e8
    dis fis dis fis e g fis e
    dis fis e4 e dis %215
    e16 dis e dis e d c h c h c h c h a g
    a g a g a g fis e h'8 h, r h'
    e16 d c h a g fis e h'8 g16 a h8 h,
    e'16 dis e dis e g fis e e8 e dis16 fis e dis
    e g fis g g8 c, c fis16 g a8 c, %220
    h g' fis d16 fis e8 c16 e d8 d
    d h h h h16 d c h h d c h
    c8 c h16 d c h g8 e' d c
    h d e16 d e c c8 e h d
    <e c g c,> q q q q4 r\fermata %225
    R1*2
    r2 g,
    d'4. c8 h4 g
    a4. h16 c h8 a16 g a8 h %230
    c g c2 h4
    c r8 c h4. c16 d
    c2 h
    a g4 r8 h
    a4. g16 fis h4 a %235
    g2 r
    R1
    r2 g
    d'4. c8 h4 g
    a4. h16 c h8 a16 h cis8 dis %240
    e h e2 dis4
    e4 r8 e dis4. e16 fis
    e4 d c!2
    h a4 r8 c
    h4. a16 gis c2 %245
    h r
    R1
    r2 a
    e'4. d8 c4 a
    h4. c16 d c8 h a h %250
    c g c2 h4
    c4 r8 c h4. c16 d
    c2 h
    a g4 r8 h
    a4. g16 fis h4 a %255
    g2 a4 g
    c8 e d c h4 c
    c h c h16 c d h
    <e c g c,>4 h16 c d h <e c g c,>4 q
    q8 e <e c g c,> e q q q q %260
    q4 r r2\fermata \bar "|." %261 FINIS
  }
}
