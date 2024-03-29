\version "2.22.0"

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8 R1*11 %11
    \mvDll c'8.\fE^\tuttiE c16 c8 r r c d h
    c4 r r2
    r4 c8 c c c c h
    c4 r r r8 c %15
    d2~ d8[ d16 c] \appoggiatura c h8[ a16 g]
    c2~ c8[ c16 h] \appoggiatura h a8[ g16 f]
    h4. h8 c4 d
    e8([ f16 e] d8) c h4 r
    r2 \mvTr d2\pE^\solo %20
    e d4 r
    r8 \mvTr e16([\fE^\tuttiE d)] c8 d16([ e)] d4 d
    c h a r
    R1*2 %25
    r8 h16([ c)] d8 c16([ h)] c8 c c c
    c h a a h4 r
    r r8 c( h[ c]) h a
    h4 r r2
    R1*4 %33
    r2 \mvTr h\pE^\solo
    c c8 h g4~ %35
    g8 a16 h c8 d es4 r
    r2 r4 f,~
    f8 g16 a! b8 c d4 r
    r2 r4 es~
    es8[ f16 es] d8[ cis] d2~ %40
    d8[ es16 d] c8[ h!] c2~
    c8[ des16 c] b8[ a!] b2~
    b8[ c16 b] as8[ g] as2~
    as8 g4 f8 es4 f
    g8([ as16 g] f8) es \appoggiatura es8 d4 r %45
    r2 h'!
    c c8 h! r4
    r2 r4 g~
    g8 a16 h! c8 d \appoggiatura d e!4 r
    r2 r4 f~ %50
    f8[ g16 f] e8[ dis] e2~
    e8[ f16 e] d8[ cis] d2~
    d8[ e16 d] c8[ h] c16[ c d e] d8 c
    h f' e d c4 h\trill
    c r r2 %55
    \mvDll c8.\fE^\tutti c16 c8 r r2
    r4 e8 f e c d h
    c4 r8 e f2~
    f8[ f16 e] d8[ c16 h] e2~
    e8[ e16 d] c8[ h16 a] d2~ %60
    d8[ d16 c] h8 a16([ gis)] c4 r
    \mvTr h2\pE^\solo c
    h4 r r2
    R1
    r2 d %65
    e d4 r
    r2 r8 \mvDll c\fE^\tutti c c
    h4 r r8 h h h
    a4 r r8 c c c
    h h h a h4 r %70
    r2 r4 e8 dis
    e e e dis e r r4
    r8 e e dis e4 r
    r2 e8. d16 c8 r
    r2 r4 c8 c %75
    c c c h c c c h
    c4 r r r8 c
    d2~ d8[ d16 c] \appoggiatura c h8[ a16 g]
    c2~ c8[ c16 h] \appoggiatura h a8[ g16 f]
    h4. h8 c4 d %80
    e8([ f16 e] d8) c h4 r
    r2 \mvTr d\pE^\solo
    es d8 \mvTr d16([\fE^\tutti c)] h8 a16([ g)]
    e'8 e16([ f)] g8 f16([ e)] d4 r
    R1 %85
    r4 c2 c4
    c c8 c c c h c
    h4 r r2
    r4 c8 h c c c h
    c r r4 r8 c c h %90
    c4 c c h
    c8 c d h c c f, g
    c,4 r r2\fermata \bar "|." %93 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  \xE Ky -- ri -- e e -- le -- i -- %12
  son.
  Ky -- ri -- e e -- le -- i --
  \x son, e -- %15
  le -- _
  _ _
  _ i -- son, e --
  le -- i -- son.
  Ky -- %20
  ri -- e
  e -- le -- i -- son, e --
  le -- i -- son,

  e -- le -- i -- son, e -- le -- i -- %26
  son, e -- le -- i -- son,
  e -- le -- i --
  son.

  Chri -- %34
  ste, Chri -- ste, Chri -- %35
  ste e -- le -- i -- son,
  Chri --
  ste e -- le -- i -- son,
  e --
  _ le -- %40
  _ _
  _ _
  _ _
  _ i -- son, e --
  le -- i -- son. %45
  Chri --
  ste, Chri -- ste,
  Chri --
  ste e -- le -- i -- son,
  e -- %50
  _ _
  _ _
  _ _ le -- i --
  son. Chri -- ste e -- le -- i --
  son. %55
  Ky -- ri -- e,
  \xE Ky -- ri -- e e -- le -- i --
  son, \x e -- le --
  _ _
  _ _ %60
  _ i -- son.
  Ky -- ri --
  e,

  Ky -- %65
  ri -- e
  \xE e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- i -- son. %70
  Ky -- ri --
  e e -- le -- i -- son,
  e -- le -- i -- son.
  Ky -- ri -- e,
  Ky -- ri -- %75
  e e -- le -- i -- son, e -- le -- i --
  son, \x e --
  le -- _
  _ _
  _ i -- son, e -- %80
  le -- i -- son.
  Ky --
  ri -- e e -- le -- i --
  son, e -- le -- i -- son.
  %85
  Ky -- ri --
  e, Ky -- ri -- e e -- le -- i --
  \xE son.
  Ky -- ri -- e e -- le -- i --
  son, e -- le -- i -- %90
  son, e -- le -- i --
  son, e -- le -- i -- son, e -- le -- i --
  son. \x %93 finis
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \autoBeamOff \tempoGloria
    R4.*38 %38
    \mvTr c'8\fE^\tuttiE c16 h a g
    a8 a r %40
    r d d
    h h r
    r c c
    a4 a8
    h4 h8 %45
    c8. d16 e8
    r f f
    e([ d)] f
    e([ d)] f
    e4~ e16 e %50
    d4 r8
    c8. c16 c8
    h8. h16 h8
    R4.*2 %55
    r8 a a
    h16([ c d8)] a
    h16([ c d8)] a
    h8. a16 g8
    r h h %60
    h4.~
    h~
    h4 h8
    h4 h8
    h8. h16 h8 %65
    R4.*2
    r8 d h
    c([ d)] h
    c4 h8 %70
    c8. c16 h8
    a8. a16 a8
    R4.*2
    a8 a16 a a a %75
    h([ c d8)] c
    h4 c8~
    c h a
    h4 r8
    R4.*57 %136
    r8 r \mvTr g\pE^\solo
    c g e'
    d \appoggiatura c h4
    \appoggiatura h8 c4 \mvTr c8\fE^\tutti %140
    c4 h8
    c4 r8
    r \mvTr e\pE^\solo c
    g'8. g,16 g8
    a h c %145
    h8. a16 g8
    r \mvTr d'\fE^\tutti h
    a a a
    h d d
    d4.~ %150
    d~
    d~
    d4 d8
    d4 r8
    r h h %155
    h4.~
    h~
    h~
    h4 h8
    h4 r8 %160
    \mvTr g\pE^\soloE e' d
    c16[ h] a8[ g]
    fis[ d' c]
    h16[ a] g8 r
    d' c16([ h)] a([ g)] %165
    e'8[ fis g]
    d[ c h]
    e[ fis g]
    d[ c h]
    c[ a] h %170
    \appoggiatura h a4 r8
    \mvDll a\fE^\tutti h h
    a4 h8
    c4 h8
    a4 r8 %175
    \mvTr a\pE^\solo h c
    h16[ c h a h g]
    a8[ h c]
    h16[ c h a h g]
    c[ d c h c a] %180
    d[ e d c d h]
    e[ d c d e fis]
    g8 g, r
    e'4.~
    e8 d16([ c)] h([ a)] %185
    h32[( a g16] a8.) a16
    g8 r \mvTr a\fE^\tutti
    h16([ c d8)] a
    h16[ c d8 a]
    h h r %190
    c d h
    c[ d h]
    c4.~
    c4 h8
    c[ h] a %195
    h4 r8
    R4.*132 %328
    \mvTr a8.\fE^\tutti a16 a8
    a g r %330
    r c b
    a16([ b c8)] g
    a4.\trill
    g4 r8
    r d' c %335
    b16([ c d8)] a
    b4.
    a4 r8
    r e' d
    c16([ d e8)] h! %340
    c4.
    h4 r8
    cis4~ cis16 cis
    d8 r r
    h4~ h16 h %345
    c8 r r
    b b a
    gis[ h gis]
    a4.~
    a~ %350
    a
    gis4 r8
    f'4~ f16 f
    e4 r8
    d8 c h %355
    c( h4)\trill
    a r8
    \mvTr c\pE^\solo h d
    c([ h)] d
    c([ h)] d %360
    c4.\trill
    h4 r8
    \mvTr f'4~\fE^\tutti f16 f
    e4 r8
    d8 c h %365
    c( h4)\trill
    a r8
    R4.*2
    R4.\fermata \bar "||" %370 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- %39
  cel -- sis, %40
  in ex --
  cel -- sis,
  in ex --
  cel -- sis
  De -- o, %45
  \xE glo -- ri -- a
  in ex --
  cel -- sis
  De -- o,
  glo -- ri -- %50
  a,
  glo -- ri -- a,
  glo -- ri -- a

  in ex -- %56
  cel -- sis
  De -- o,
  glo -- ri -- a \x
  in ex -- %60
  cel --

  sis
  De -- o,
  \xE glo -- ri -- a %65

  in ex -- %68
  cel -- sis
  De -- o, %70
  glo -- ri -- a,
  glo -- ri -- a,

  glo -- ri -- a in ex -- %75
  cel -- sis
  De -- o, __
  glo -- ri --
  a.\x

  Lau -- %137
  da -- mus, lau --
  da -- mus
  te, \xE lau -- %140
  da -- mus
  te,\x
  be -- ne --
  di -- ci -- mus
  te, be -- ne %145
  di -- ci -- mus,
  \xE be -- ne --
  di -- ci -- mus
  te,\x ad -- o --
  ra -- %150

  mus %153
  te,
  ad -- o -- %155
  ra --

  mus %159
  te, %160
  glo -- ri -- fi --
  ca -- _
  _
  _ mus,
  glo -- ri -- fi -- %165
  ca --
  _
  _
  _
  _ \xE mus \x %170
  te,
  \xE glo -- ri -- fi --
  ca -- _
  _ mus
  te,\x %175
  glo -- ri -- fi --
  ca --
  _
  _
  _ %180
  _
  _
  _ mus,
  glo --
  ri -- fi -- %185
  ca -- mus
  te, glo --
  ri -- fi --
  ca --
  _ mus, %190
  \xE glo -- ri -- fi --
  ca --
  _
  _
  _ mus %195
  te.

  Do -- mi -- ne %329
  De -- us, %330
  De -- us,
  A -- gnus
  De --
  i,
  De -- us, %335
  A -- gnus
  De --
  i,
  De -- us,
  A -- gnus %340
  De --
  i,
  Fi -- li --
  us,
  Fi -- li -- %345
  us,
  Fi -- li -- us
  Pa --
  _

  tris, %352
  Fi -- li --
  us,
  Fi -- li -- us %355
  Pa --
  tris.
  Do -- mi -- ne
  De -- us,
  A -- gnus %360
  De --
  i,
  Fi -- li --
  us,
  Fi -- li -- us %365
  Pa --
  tris. \x %367 finis
}

QuiTollisSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #371
    \partial 8 r8 R1*12 %382
    r4 \mvTr d'2\fE^\tuttiE c4~
    c h! es2
    d cis4 d~ %385
    d cis d r
    R1
    r2 r4 r8 \mvTr f,\pE^\solo
    f16([ g)] a8 r f f e r g
    g16[( a)] b8 r g g f r e %390
    f([ b a)] g \appoggiatura g4 f2
    e4 r r2
    r r4 \mvTr e'~\fE^\tuttiE
    e d2 cis4
    f4. f8 e4. e8 %395
    dis4 e e( dis)
    e r r2
    R1
    r4 r8 \mvTr g,\pE^\solo g16([ a)] h8 r \mvTr g\fE^\tutti
    g fis r \mvTr a\pE^\solo a16([ h)] c8 r \mvTr a\fE^\tutti %400
    a8. g16 g8 \mvTr fis\pE^\solo g([ c)] h a
    \appoggiatura a4 g2 fis4 r
    R1
    \mvTr h\fE^\tuttiE
    h %405
    h2. c4
    h2 cis4 d~
    d c2( h4)
    a2( h4) c
    c( h) c r %410
    R1
    r4 g8 g es'2~
    es8.([ d16)] c4 h c
    d e! d2
    e4 r8\fermata \bar "||" %415 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Mi -- se -- %383
  _ re --
  re no -- _ %385
  _ bis.

  Qui
  tol -- lis pec -- ca -- ta, qui
  tol -- lis pec -- ca -- ta, pec -- %390
  ca -- ta mun --
  di:
  Sus --
  ci -- pe
  de -- pre -- ca -- ti -- %395
  o -- nem no --
  stram.

  Qui se -- des, qui
  se -- des, qui se -- des ad %400
  dex -- te -- ram, ad dex -- te -- ram
  Pa -- tris:

  Mi --
  se -- %405
  re -- re
  no -- bis, mi --
  se --
  re -- re
  no -- bis, %410

  mi -- se -- re --
  re no -- _
  _ _ _
  bis. %415 finis
}

QuoniamSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #416
    \partial 8*5 r8*5 %15
    R1*10 %425
    r2\fermata r4 \mvTr e'~\pE^\solo
    e8 d16([ c)] h8 a gis a r4
    r2 r4 r8 a
    h16([ gis)] a8 d16([ h)] c8 h16([ gis)] a8 r a
    h16([ gis)] a8 d16([ h)] c8 c8. h16 h8 r %430
    R1
    r2 r4 r8 e
    cis([ d16 e])] a,8 e' f8. e16 d8 f
    h,([ c16 d)] g,8 d' e8. d16 c8 r
    r2 r8 g'([ f\trill e)] %435
    r f([ e\trill d)] r e([ d\trill c)]
    h8.[ c16] c4\trill d8.[ e16] e4\trill
    f8[ e16 d] e8 f e([ d16 c] d4\trill)
    c r r r8 cis
    \appoggiatura e32 d16([ cis)] d8 r4 r r8 h %440
    \appoggiatura d32 c16([ h)] c8 r4 r2
    r4 e a,8 h16([ c)] d8 c
    c8. h16 h8 h c4 h8 a
    dis8. dis16 e4 a,2~
    a8[ h16 c] h8[ a] g4 a %445
    h8([ c16 h] a8) g16([ fis)] \appoggiatura a4 g2\trill
    fis4 r r2
    r8 h([ a\trill g)] r a([ g\trill fis)]
    r g([ fis\trill e)] dis8.[ e16] e4\trill
    fis8.[ g16] g4\trillE a8[ g16 fis] g8 a %450
    g4(\fermata fis) e r
    R1*4 %455
    R1\fermata \bar "||" %456 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- %426
  ni -- am tu so -- lus,
  tu
  so -- lus, so -- lus San -- ctus, tu
  so -- lus, so -- lus Do -- mi -- nus, %430

  tu
  so -- lus Al -- tis -- si -- mus, tu
  so -- lus Al -- tis -- si -- mus,
  Je -- %435
  _ _
  _ _ _ _
  _ _ su Chri --
  ste, tu
  so -- lus, tu %440
  so -- lus,
  tu so -- lus, so -- lus
  Do -- mi -- nus, tu so -- lus Al --
  tis -- si -- mus, Je --
  _ _ su, %445
  Je -- su Chri --
  ste,
  Je -- _
  _ _ _
  _ _ _ _ su %450
  Chri -- ste. %451 finis
}

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #457
      \partial 8 r8 R1*2 %458
    r2 r4 r8 \mvTr g'\pE^\solo
    c g d' g, e'8. d16 c8 r %460
    r2 r4 r8 \mvTr c\fE^\tutti
    c c c h c8. c16 c8 r
    r4 r8 c d2~
    d8[ d16 c] \appoggiatura c h8[ a16 g] c2~
    c8[ c16 h] \appoggiatura h a8[ g16 f] h8 h16 h h8 h %465
    c c d4( e8[ f16 e] d8[ c])
    h4 r r2
    r8 \mvTr d\pE^\solo d d e4. e8
    d4 r r8 \mvTr e\fE^\tutti c c16 c
    d8 d d d c4( h) %470
    a r r2
    R1
    r2 r8 g' d c16 h
    c8 c c c c h a4
    h r r r8 c( %475
    h) c h([ a)] h4 r
    R1*6 %482
    r2 r4 r8 \mvDll c\fE^\tuttiE
    d h c c h8. a16 g8 r
    r2 r4 r8 a %485
    h g a fis g8. g16 g8 r
    r4 r8 gis a8. a16 a8 r
    r4 r8 h c8. c16 c8 r
    r4 r8 cis d8. d16 d8 cis
    d d16 d d8 f e e e([ d)] %490
    e4 r8 e f2~
    f8[ f16 e] \appoggiatura e d8[ c16 h] e2~
    e8[ e16 d] \appoggiatura d c8[ h16 a] d2~
    d8 d16 c h8 a16([ gis)] c8 c \mvTr d\pE^\solo d
    e([ f16 e] d8) c \mvTr h8([\fE^\tuttiE e c)] d %495
    c4( h) a r
    r r8 \mvTr g\pE^\solo c g d' g,
    e'8. d16 c8 r r2
    r4 r8 \mvDll c\fE^\tuttiE c c c h
    c8. c16 c8 r r4 r8 c %500
    d2~ d8[ d16 c] \appoggiatura c h8[ a16 g]
    c2~ c8[ c16 h] \appoggiatura h a8[ g16 f]
    h8 h16 h h8 h c c d4(
    e8[ f16 e] d8[ c)] h4 r
    r2 r8 \mvTr d\pE^\solo d d %505
    es4. es8 d \mvTr d\fE^\tutti h a16 g
    e'8([ e16 f] g8) f16([ e)] d8 d r4
    R1
    r4 c c8 c16 c c8 c
    c c c c c c h([ c)] %510
    d4 r r2
    r4 c8 h c c c([ h)]
    c r r4 r8 c( c[ h)]
    c4 c c h
    c8 c([ d h)] c c([ f, g)] %515
    c,4 r r2\fermata \bar "|." %516 FINIS
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum %459
  San -- cto, San -- cto Spi -- ri -- tu, %460
  \xE cum
  San -- cto, San -- cto Spi -- ri -- tu \x
  in glo --
  _ _
  _ _ ri -- a De -- i %465
  Pa -- tris, a --
  men.
  Cum San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, a -- %470
  men.

  In glo -- ri -- a
  De -- i Pa -- tris, a -- men, a --
  men, a -- %475
  men, a -- men.

  \xE Cum %483
  San -- cto, San -- cto Spi -- ri -- tu,
  cum %485
  San -- cto, San -- cto Spi -- ri -- tu
  in glo -- ri -- a,
  in glo -- ri -- a,
  in glo -- ri -- a, in
  glo -- ri -- a De -- i Pa -- tris, a -- %490
  men, \x in glo --
  _ _
  _ _
  ri -- a De -- i __ Pa -- tris, De -- i
  Pa -- tris, a -- men, %495
  a -- men.
  Cum San -- cto, San -- cto
  Spi -- ri -- tu,
  \xE cum San -- cto, San -- cto
  Spi -- ri -- tu \x in %500
  glo -- _
  _ _
  _ ri -- a De -- i Pa -- tris, a --
  men.
  Cum San -- cto %505
  Spi -- ri -- tu in glo -- ri -- a
  De -- i __ Pa -- tris,

  in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- tris, a -- %510
  men,
  \xE De -- i Pa -- tris, a --
  men, a --
  men, a -- men, a --
  men, a -- men, a -- %515
  men.\x %516 FINIS
}

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1*4
    \mvTr g'4\fE^\tuttiE g g g8 c %5
    a4 g g g
    g g8 h a4 g
    g g8 g g4 g8([ h)]
    a4 a8 a h2
    a4 a8 a h4 a8 fis %10
    g4 a g g8 c
    a4 h h a
    h r r2
    R1*2 %15
    h4 h h a
    h4. h8 c2
    a4 g a( g)
    g2 g4 g8 g
    a4 a h h %20
    gis( a2) gis4
    a2 r
    a4. g8 f4 d
    g1
    f4 g g2 %25
    g4 g a a8 a
    a4 fis8 fis g4 a~
    a g2 fis4
    g2 r
    R1*2 %31
    g4 g8 g g4 fis
    g h8 h h4 a
    h2 r4 h~
    h8 a g([ fis)] e4 a~ %35
    a8 g fis([ e)] d4 r
    r g a2
    g4 a2( h4
    a2) h
    d4. d8 h4 g %40
    a2 h
    r4 a g2~
    g f4 g
    g g8 g a4 h
    gis gis a2 %45
    gis4 a8 a a4 a8 a
    gis4( a2) gis4
    a2 r
    R1
    r2 r4 gis %50
    a a8 a gis8. gis16 gis8 gis
    a4 h c g8 g
    g4( fis) g c
    a( g2.)
    g4 r8 h a4 g~ %55
    g a8 a g2
    g r
    r r4 r8 g
    c16([ h a g] f[ e d c]) g'8 g g4
    g2 r %60
    R1\fermata \bar "||" %61 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  \xE Cre -- do, cre -- do in %5
  u -- num De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li -- um %10
  o -- mni -- um, et in --
  vi -- si -- bi -- li --
  um.

  Et in u -- num %16
  Do -- mi -- num
  Je -- sum Chri --
  stum, Fi -- li -- um
  De -- i u -- ni -- %20
  ge -- ni --
  tum. \x
  Et ex Pa -- tre
  na --
  _ _ tum %25
  an -- te \xE o -- mni -- a,
  o -- mni -- a sae -- _
  _ cu --
  la.

  De -- um de De -- o, %32
  lu -- men de lu -- mi --
  ne,\x De --
  um ve -- rum, De -- %35
  um ve -- rum
  de De --
  o ve --
  \xE ro. \x
  Ge -- ni -- tum, non %40
  fa -- ctum,
  non fa --
  _ _
  ctum, \xE con -- sub -- stan -- ti --
  a -- lem Pa -- %45
  tri: Per quem o -- mni -- a
  fa -- cta
  sunt.

  Qui %50
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de --
  scen --
  dit, de -- scen -- _ %55
  dit de coe --
  lis,
  de --
  scen -- dit de coe --
  lis.\x %60 finis
}

EtIncarnatusSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    \mvTr a'2\pE^\tuttiE a a
    h1 h2
    a1 gis2
    a2. a4 h2 %65
    a1.
    gis1 r2
    a1 a2
    a1 a2
    g!1 g2 %70
    g1 g2
    a1 h2
    gis1 a2
    h1 a2~
    a1 gis2 %75
    a1 r2\fermata \bar "||" %76 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  \xE Et in -- car -- %62
  na -- tus
  est de
  Spi -- ri -- tu %65
  San --
  cto
  ex Ma --
  ri -- a
  Vir -- gi -- %70
  ne, et
  ho -- mo
  fa -- _
  _ _
  ctus %75
  est.\x %76 finis
}

CrucifixusSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #77
    R2.*18 %94
    \mvTr c'8.([\pE^\soloE b16] c4) d
    d c2
    d8. c16 b4 a
    a g2
    R2.*4 %102
    r4 r g
    c2 b4
    a2 c4 %105
    d2( c4)
    b2 b4
    c2 b4
    a8([ b] c4) b
    b a d~ %110
    d c2
    b4 es2~
    es4 d2~
    d4 c2~
    c4 b2 %115
    a a4
    g2 r4
    R2.*7 %124
    d8.([ cis16] d4) b' %125
    b a2
    b8. a16 g4 f
    f e2
    r4 r a
    d2 c4 %130
    b2 h4
    c2 b4
    a2.
    g2 c4~
    c b2 %135
    a4 d2~
    d4 c2~
    c4 b2~
    b4 a2
    g\fermata g4 %140
    f2 r4
    R2.*10 %151
    R2.\fermata \bar "||" %152 finis
  }
}

CrucifixusSopranoLyrics = \lyricmode {
  Cru -- ci -- %95
  fi -- xus
  e -- ti -- am pro
  no -- bis,

  sub %103
  Pon -- ti --
  o Pi -- %105
  la --
  to, sub
  Pon -- ti --
  o __ Pi --
  la -- to pas -- %110
  sus
  et se --
  _
  _
  _ %115
  pul -- tus
  est.

  Cru -- ci -- %125
  fi -- xus
  e -- ti -- am pro
  no -- bis,
  sub
  Pon -- ti -- %130
  o Pi --
  la -- _
  _
  to pas --
  sus %135
  et se --
  _
  _
  _
  pul -- tus %140
  est. %141 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #153
    R1*4 %156
    \mvTr g'4\fE^\tuttiE g8 g g4 g
    g g8 g g4( fis)
    g g8([ c)] a4 g8 g
    g2 g4 c8 c %160
    g4(^\critnote a8[ h)] c4 c
    h4.( a8) g4 g~
    g g8 g g4. g8
    a2 h4 h8 h
    gis4 a8 a a4( gis) %165
    a2 r
    R1
    r2 r4 gis
    a8. a16 a8 a a4 gis8 gis
    a4 gis a h %170
    a4. a8 gis2
    e'4. e8 d2
    c h4 a
    a2 g4 r
    r g2 g4 %175
    g2 a
    g4 a8 a g4 h~
    h a h r
    h4. a8 g4 a8 a
    a4 g g( fis) %180
    g2 e4. e8
    h'4. a8 g2
    fis g
    a g4 a
    h4. h8 a4 a8 a %185
    h4 a8([ h)] c2
    h4 h8 h c c c c
    a4 h8 h h4( a)
    h2 r
    R1*2 %191
    h4 h h a8 h
    c4. c8 h2
    c4. b8 a4 g
    a( g) g g %195
    b8 b b b b4 a8 a
    c c c c c4 h
    c4. b8 a4 g
    g g8 c a4 \once \tieDashed g~
    g2 g4 c %200
    h g g2
    g4 g g c
    a g2.~
    g4 fis g c
    a g a g %205
    g g a h
    gis a2 gis4
    a a e'4. d8
    c4 a a a
    g2 g4 g %210
    a g c2
    h h4. h8
    h4 h h( a)
    h2 h4 a
    a( g2 fis4) %215
    g2 r
    R1*2
    g4. g8 g4 fis8 h
    g4 g a4. a8 %220
    h4 a8([ h)] c2
    h h4 g
    g2. a4
    g1
    g2 r\fermata %225
    R1*2
    r2 g
    d'4.( c8) h4 g
    a4. h16([ c)] h8([ a16 g)] a8 h %230
    c([ g] c2 h4)
    c r8 c h4. c16[ d]
    c2 h
    a g4 r8 h
    a4. g16[ fis] h4 a %235
    g2 r
    R1
    r2 g
    d'4.( c8) h4 g
    a4. h16([ c)] h8([ a16 g)] cis8 dis %240
    e([ h] e2 dis4)
    e4 r8 e dis4. e16[ fis]
    e4 d c!2
    h a4 r8 c
    h4. a16[ gis] c2 %245
    h r
    R1
    r2 a
    e'4.( d8) c4 a
    h4. c16([ d)] c8([ h)] a h %250
    c([ g] c2 h4)
    c4 r8 c h4. c16[ d]
    c2 h
    a g4 r8 h
    a4. g16[ fis] h4 a %255
    g2 a4 g
    g a( g) g
    a( g) g g
    g g g2
    R1 %260
    R\fermata \bar "|." %261 FINIS
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  \xE Et re -- sur -- re -- xit %157
  ter -- ti -- a di --
  e se -- cun -- dum Scri --
  ptu -- ras.\x Et a -- %160
  scen -- dit in
  coe -- lum, se --
  det ad dex -- te --
  ram, se -- det ad
  dex -- te -- ram Pa -- %165
  tris.

  \xE Et
  i -- te -- rum ven -- tu -- rus, ven --
  tu -- rus est cum %170
  glo -- ri -- a\x
  ju -- di -- ca --
  re, ju -- di --
  ca -- re,
  ju -- di -- %175
  ca -- re
  vi -- vos, et mor -- _
  tu -- os:
  Cu -- ius re -- gni non
  e -- rit fi -- %180
  nis. Et in
  Spi -- ri -- tum
  San -- ctum,
  Do -- _ _
  _ mi -- num et vi -- %185
  vi -- fi -- can --
  tem, \xE qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce --
  dit.

  Qui cum Pa -- tre et %192
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %195
  con -- glo -- ri -- fi -- ca -- tur, et
  con -- glo -- ri -- fi -- ca -- tur:
  Qui lo -- cu -- tus
  est per Pro -- phe -- _
  tas. \x Et %200
  u -- nam san --
  ctam ca -- tho -- _
  _ _
  li -- cam et
  a -- po -- sto -- li -- %205
  cam ec -- cle -- _
  _ _ si --
  am. Con -- fi -- te --
  or u -- num ba --
  pti -- sma, u -- %210
  num ba -- pti --
  sma in re --
  mis -- si -- o --
  \xE nem pec -- ca --
  to -- %215
  rum.

  Et ex -- pe -- cto, ex -- %219
  pe -- cto re -- sur -- %220
  re -- cti -- o --
  nem mor -- tu --
  o -- _
  _
  rum. \x %225

  Et %228
  vi -- tam ven --
  tu -- ri sae -- cu -- li, %230
  a --
  men, a -- _ _
  _ _
  _ men, a --
  _ _ _ _ %235
  men.

  Et %238
  vi -- tam ven --
  tu -- ri sae -- cu -- li, %240
  a --
  men, a -- _ _
  _ _ _
  _ men, a --
  _ _ _ %245
  men.

  Et
  vi -- tam ven --
  tu -- ri sae -- cu -- li, %250
  a --
  men, a -- _ _
  _ _
  _ men, a --
  _ _ _ _ %255
  _ _ _
  men, a -- men,
  a -- men, a --
  men, a -- men. %259 FINIS
}
