\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
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

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/8 \tempoGloria
    c4\fE r8
    c4 r8
    c4 r8
    e g g
    c, c c %5
    d d d
    h h h
    c c c
    a a a
    h h h %10
    c r r
    r16 e f g a h
    c8 g g
    g g g
    g g g %15
    g c c
    c h r
    R4.*2
    c,4. %20
    d8 r r
    c4.
    d8 r r
    g4.
    g8 r r %25
    c, f a
    c, e g
    a g g
    g r r
    r a,\pE a %30
    r g g
    a\fE g g
    g4 r8
    e\pE r r
    e r r %35
    e r r
    e r r
    e r r
    e'\fE g c
    c c c %40
    c c c
    h h h
    c c c
    a a a
    h h h %45
    c r r
    r f,16 g a h
    c8 g g
    g g g
    g g g %50
    g4 r8
    g e g
    g d h
    g r r
    R4. %55
    d'8 d d
    d d d
    d d d
    d d h
    g r r %60
    R4.
    h8 h h
    h h h
    h h h
    h h' g %65
    e r r
    R4.
    g8 g g
    g g g
    g a g %70
    d d d
    d d, d
    d\pE g h
    d, fis a
    d,\fE d' d %75
    d d d
    d d e
    e d d
    d4 r8
    h d g %80
    g g g
    a c a
    fis fis fis
    g h g
    e e e %85
    fis a fis
    g r r
    g g g
    fis r r
    d d d %90
    d r r
    r e e
    r d d
    e d d
    d r r %95
    g,\pE r r
    R4.*4 %100
    r8 gis' h
    e, r r
    R4.
    r16 g! g f e d
    cis8 cis cis %105
    d4 r8
    d r r
    R4.
    r16 f f e d c
    h8 h h %110
    c4 r8
    R4.
    r8 r dis
    dis? dis e
    h4 r8 %115
    h4 cis8
    h h r
    r fis' fis
    g4 r8
    g e c %120
    h4 r8
    r16 a a g fis e
    dis8 dis dis
    e fis g
    a h c %125
    h g e
    a h h
    h4 r8
    r r g'\fE
    a a g %130
    c, e g
    a a g
    e c c
    h r d
    c r r %135
    e d c
    g' g, r
    r r c\pE
    f g g,
    c4 e8\fE %140
    f d g
    c, r r
    c4 c8\pE
    h4 h8
    c d d, %145
    g4 r8
    r h\fE g
    c a d
    g, r r
    R4. %150
    d'8 d d
    d d d
    d d d
    d4 r8
    h r r %155
    R4.
    h8 h h
    h h h
    h h h
    h4 r8 %160
    e r r
    a,\pE r r
    a r r
    d d d
    g,4 r8 %165
    g4.
    g
    g
    g
    c8 c cis %170
    d4 r8
    d\fE d d
    d d d
    c d d
    d r r %175
    d\pE d d
    g, r r
    d' d d
    g, r r
    a r r %180
    h r r
    c c c
    h4 r8
    r16 c' c h a g
    fis4. %185
    g8 d d,
    g\fE d' d
    d d d
    d d d
    d h g %190
    c16 e g8[ g]
    g g g
    g a a
    a d, d
    e d d %195
    d4 r8
    r e e
    r d d
    e d d
    r r a' %200
    g g fis
    g4 r8
    R4.*2
    r8 r e\fE %205
    e e e
    e e e
    e e e
    e4 r8
    R4.*16 %225
    r8 e\pE e
    e4 r8
    e\fE e e
    e r r
    a,\pE a a %230
    h r r
    h h h
    c e f
    e4 e8
    e4 r8 %235
    e\fE e e
    e r r
    a,\pE a a
    h r r
    h h h %240
    c e f
    e4 e8
    e4 r8
    c\fE c c
    c c c %245
    c c f
    d d d
    e e e
    c c c
    c4 r8 %250
    c c'16 b a g
    f8\pE r r
    f r r
    f r r
    f r r %255
    d r r
    c r r
    d c c
    c4 r8
    d r r %260
    c r r
    d c c
    c d d
    g,4 r8
    c\fE c c %265
    c c c
    c c f
    e c r
    R4.
    r8 a'\pE f %270
    c r r
    r c c
    d r r
    h! h h
    c r r %275
    R4.*2
    g8 a h
    c4 r8
    f, a h %280
    c r r
    R4.*4 %285
    r8 a'\fE a
    r g g
    a g g
    e4 d8
    c f g %290
    c, e g
    c,\pE r r
    e r r
    e r r
    c c cis %295
    d r r
    fis, fis fis
    g4 r8
    b r r
    R4. %300
    r8 c c
    c f f
    f f f
    c c c
    cis cis cis %305
    d d d
    d g, g
    a a a
    a gis gis
    a r r %310
    r e' e
    f r r
    g a b
    a a a
    a\fE a a %315
    a r r
    d,\pE d d
    e4 r8
    r e e
    f r r %320
    g a b
    a a a
    a4 r8
    c,\fE c c
    c c c %325
    c c f
    d d d
    c c c
    c4 r8
    r r c %330
    c c c
    c c c
    c c c
    c c c
    d d d %335
    d d d
    d d d
    d d d
    e e e
    e e e %340
    e e e
    e4 r8
    e e e
    fis4 r8
    d d d %345
    e4 r8
    f! d d
    h e e
    e e e
    f f f %350
    fis fis fis
    h, r r
    h' h h
    a r r
    d, e f %355
    e e e
    e4 e8
    e\pE e, r
    r r e
    a e r %360
    r dis dis
    e r r
    h''\fE h h
    a r r
    d, e f %365
    e4 r8
    a, r r
    a r r
    r c e
    a,4 r8\fermata \bar "||" %370 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #371
    \partial 8 r8 R1*3 %373
    r2 r8 g'\pE g g
    g g g g g g g g %375
    g g g g c, d r d
    c c c h r c c h
    c4 r r2
    R1*4 %382
    r8 g'\fE g g g g g g
    g g g g g g g g
    g g g b a a a a %385
    a a a a a4 r
    R1*6 %392
    r2 r8 a\fE a a
    a a a a a a a a
    a a a a a a a c! %395
    h h h h h h h h
    h4 r r2
    R1
    r2 r4 r8 h,\fE
    h4 r r r8 h %400
    h4 r r r8 h\pE
    h c16 h ais8 ais h4 r
    R1
    r4 h'8\fE h h h h h
    h h h h h h h h %405
    h h, h h h h c8. d16
    e8 e e e e e a, a
    a a a a a a h8. c16
    d8 d d d d d g, g
    g g g g g4 r %410
    R1*2
    r8 c\fE c c d g g g
    g g g g g g g g
    g4 r8\fermata \bar "||" %415 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #457
    \partial 8 r8 r g'\fE g g g e c[\pE c]
    c c c h c e g[\fE e]
    c c c h c c, c r
    c'\pE r h r c e g e %460
    c c c h c e g[\fE c]
    c c c h c e, g e
    f f f f f f f f
    e e e e e e e e
    d d d d d d d d %465
    g 4r r8 c, a g
    g g g g g g g g
    g\pE g g g g g g g
    g4 r8 g'\fE g g a a
    a d, d d e e e e %470
    a, fis d d' d d d d
    d\pE d d d d d d d
    d4 r8 d\fE d d d g
    g e c d d d e d
    d4 r g r8 a %475
    g g16 e d8 d d h d h
    c c c c c c c c
    h h h h h h h h
    a a a a a a a d
    d e d d r e,\pE d d %480
    r e'\fE d d d4 r
    g,8\pE r fis r g h d g,
    g g g fis g h d[\fE g]
    g g g fis g d h r
    r e\pE e dis e g h[\fE e,] %485
    e e e dis e h e, e'
    e f e e e4 r8 g
    g a g g g4 r8 a
    a b a a a4 r8 a
    a a h h h a a a %490
    h e,16 d c8 a d d d d
    d d d d c c c c
    c c c c h h h h
    h h h e e4 r
    r8 a,\pE d dis e\fE e e f %495
    e4 e e r
    R1
    r8 e\pE g c, c c c h
    c e g[\fE c] c c c h
    c e, g e f f f f %500
    f f f f e e e e
    e e e e d d d d
    d d d g g4 r
    r8 c a g g d h g'
    g es c g' g\pE d h g' %505
    g g g g g g\fE g g
    g g g g g g16 f e8 d
    c\pE g e c' c as f c'
    c c\fE c c c c c c
    c4 r16 g' f e f8 a! f g %510
    g h, d h c r d r
    e r g h c c c h
    c\pE c, c h r c\fE c h
    c4 a' f g
    c,8 g' a g g c f, g %515
    c,4 r r2\fermata \bar "|." %516 FINIS
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    c'16\fE h c h c h a g a g a g a g f e
    f e f e f e d c g'8 g, r g'
    c16 h a g f e d c g'8 e16 f g8 g,
    c c' g16 g e e c4 r
    g'8 g g g g g g g %5
    f c c c d g g g
    g g g h a a g g
    g g g g g g g d
    c c d d d d d d
    d d d d d d fis fis %10
    e e d d d d c e
    d d d d d d d d
    g16 fis g fis g fis e d e d e d e d c h
    c h c h c h a g d'8 d, r d'
    g16 fis e d c h a g d'8 h16 c d8 d, %15
    g d' d d d d d d
    d d d g g g g c,
    c c c c c c g' g
    g g g g g g c, c
    c c c c d d f f %20
    h, e e e e e e e
    e e e4 r2
    r d4. c8
    h4 g g g'
    d d g8 e16 d c8 h %25
    c4 g' a c8 a
    h4 h8 h h4 c8 c
    h4 h h h
    e,16 dis e dis e d c h c h c h c h a g
    a g a g a g fis e h'8 h r h %30
    e16 d c h a g fis e h'8 g16 a h8 h
    e h' h h h h h h
    h a d, d g g e e
    h16 h' fis dis h4 h'4. a8
    g fis e4 a4. g8 %35
    fis e d4 r g
    g2 fis4 d
    d a' a g8 d
    d2 d8 d d4
    R1 %40
    d4. d8 h4 g
    d'2 d4 g
    g g d d
    c c8 c c c f f
    h, h' gis gis c c a a %45
    h e, e e f f a e
    e e e e e4 e
    a16 gis a gis a g f e f e f e f e d c
    d c d c d c h a e'8 e, r e'
    a16 g f e d c h a e'8 c16 d e8 e, %50
    a e' e e e e e e
    e e h g' g g g g
    a a d, d d d c c
    c c c g' g g g g
    g g g g c a g g %55
    g g a a g g g g
    g c c16 h a g a8 a a16 g f e
    f8 f f16 e d c g'8 g, r g'
    c16 h a g f e d c g'8g g g
    g4 g g8 g g g %60
    g g g g g4 r\fermata \bar "||" %61 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/2 \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    a'1\pE a2
    f1 e2
    e1 e2
    e1 g2 %65
    a a,1
    h r2
    cis2 a'1
    a a2
    g1 g2 %70
    g1 c,2
    c1 h2
    h e1
    f fis?2
    e1. %75
    e1 r2\fermata \bar "||" %76 finis
  }
}

CrucifixusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoCrucifixus
      \set Score.currentBarNumber = #77
    f4\fE f f
    f f f
    f d d
    c c es %80
    d d d
    d d d
    c c c
    c c f
    f f g %85
    g g c,
    c c d
    c c c\pE
    c c d
    c c e\fE %90
    f f g
    c, c c
    d c4. b8
    a4 r r
    f'\pE f b, %95
    f' f f
    b, b h
    c c8.[ g'16\fE e8. d16]
    c4 c\pE h
    c c c %100
    f d c
    g g8.[ g'16\fE d8. c16]
    h4 h\pE h
    c c c
    f f es %105
    d d d
    es es d
    c c c
    d d cis
    d d d %110
    a' a fis
    g g g
    f! f f
    es es es
    d es b %115
    c d d
    g\fE g g
    g g g
    g es e
    d d8.[ c16 b8. a16] %120
    g4\pE g c
    g g g
    c c cis
    d d8.[ e16\fE d8. cis16]
    d4 d\pE cis %125
    d d d
    g g gis
    a a8.[ a16\fE e8. d16]
    cis4 cis\pE cis
    d d d %130
    g g g,
    c c c
    f h, h
    c c c
    g' g e %135
    f f f
    e e e
    d d d
    c d d
    b c2\fermata %140
    c4\fE c f
    f f g
    g c, c
    c c d
    c c c\pE %145
    c c d
    c c e\fE
    f f c
    c c c
    d c4. b8 %150
    a4 a a
    f2 r4\fermata \bar "||" %152 finis

  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #153
    c8\fE c'   c16 h a g a8 a a16 g f e
    f8 f f16 e d c g'8 g, r g'
    c16 h a g f e d c g'8 e16 f g8 g, %155
    c c' g16 g e e c4 r
    g'8 g g g g g g g
    g g g g e e d d
    d d c c c c c g'
    g g g g g4 r %160
    r2 r4 c,8 c
    g g a h c4 g'
    g g g2
    f4 f f h
    e, e8 e e4 e %165
    e8 a a16 g! f e f8 f f16 e d c
    d8 d d16 c h a e'8 e, r e'
    a16 g f e d c h a e'8 c16 d e8 e,
    a e' e e e e e e
    e e e e e e e e %170
    f f f f h, e16 dis e8 e
    e e e gis fis fis e e
    e e e c' h h a a
    a a a f! e e d d
    d g g g g g g g %175
    g g g e d d d d
    d h' h h h h h h
    c c c c fis, h fis16 fis dis dis
    h8 h' h h h h c c
    fis, h h h h h h h %180
    h e, e4 r2
    r e,4. e8
    h'4. a8 g4 h
    h fis' h, fis'
    d4. d8 d4 d8 d %185
    d4 fis e8 g d4
    d d8 d c c e e
    fis d d d d d d d
    d g g16 fis e d e8 e e16 d c h
    c8 c c16 h a g d'8 d, r d' %190
    g16 fis e d c h a g d'8 h16 c d8 d,
    g d' d d d d fis fis
    e e a a d, d d g
    g g c, c c c c g'
    a a g g g g g e %195
    d d c c c c c c
    c e d d d d d d
    c c c c c c c g'
    g g g c, c c c g'
    g g g g g4 r %200
    r2 r4 c,
    g g g g'
    f d g e
    e d d c
    c c d g %205
    g c, c f
    h8 e, e4 e e
    e r r2
    r4 a, d4. c8
    h4 h c c %210
    c e e d
    d d dis h'
    h4. h8 e,4 e
    fis h h c
    h h h h %215
    h8 e, e16 d! c h c8 c' c16 h a g
    a8 a a16 g fis e h'8 h, r h
    e16 d c h a g fis e h'8 g16 a h8 h
    h h' h h h h h h
    h h g g a a d, d %220
    d d d fis g e fis d
    d d d d d g g g
    g g g g g g a a
    h g g g g g g g
    g g g g g4 r\fermata %225
    R1*7 %232
    r2 g,
    d'4. c8 h4 g
    a4. h16 c h8 a16 g a8 h %235
    c g c2 h4
    c4 r8 c h4. c16 d
    c2 h
    a g4 r8 h
    a4 d g, fis %240
    e2 r
    R1
    r2 a
    e'4. d8 c4 a
    h4. c16 d c8 h16 a c8 dis %245
    e h e2 dis4
    e4 r8 e dis4. e16 fis
    e4 d c2
    h a4 r8 c
    h4 e a, d %250
    c2 r
    R1
    r2 g
    d'4. c8 h4 g
    a4. h16 c h8 a16 g a8 h %255
    c g c2 h4
    c a' g g
    a g g g8 g
    g4 g8 g g4 g
    g8 g g g g g g g %260
    g4 r r2\fermata \bar "|." %261 FINIS
  }
}
