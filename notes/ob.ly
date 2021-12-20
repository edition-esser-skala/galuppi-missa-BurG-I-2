\version "2.22.0"

QuoniamOboe = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #416
    \partial 8*5 e'8\pE e d16 c h8 a %415
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
