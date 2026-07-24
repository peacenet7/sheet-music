
version "2.24.0"

\header {
  title = "Danny Boy (Full Accompaniment)"
  tagline = ""
}


backing = \relative c {

  \key e \major
  \time 4/4
  \tempo 4 = 72
  %   64 
  \set Staff.midiInstrument = "acoustic guitar (nylon)"

  % 5~13마디] 전주 (Intro) - 잔잔하게 시작
  
  \time 4/4
  %{    %}
   e4. e8 e2  |
   e4. e8 e2  |
   e4. e8 e2  |
   e4. e8 e2  |
  \time 4/4
  e8 b' gis' b e b gis e|e, b' gis' b e b gis e|
  a, cis e a a e a e|a, cis e a a e a e|
  e, b' gis' b e b e4,|cis 8 gis' cis b e b gis e|
  b fis' b dis cis, ais' fis ais|
  b, fis' b dis a, fis' b dis|e,, gis' e gis b e b gis|
  % 13마디까지 
 
  % 14 ~ 31 
 
  e, b' e gis b e b gis |a, e' a cis  a, e' a cis |
  ais, e' ais cis e cis a e |b gis' e gis b, gis' e gis |
  b, a' dis, a' b, dis b' fis|e, gis' b e a,, e' a b |
  e,, gis' b e b,, fis'b dis |

  % 20 마디까지 --- 
  
  % 21 ~ 25
  e, b'' gis e e, gis' e b' | a, e' a e a cis a e |
  e, e' gis b e, b' a b  |  e,, e' gis b b, dis a' b |
  cis, gis' cis e cis, gis' cis e  |
 
  % 26 ~ 31
   a,, e' a cis gis, e' gis b |
  fis, fis' ais cis fis,, fis' a cis |b, fis' b fis dis' b fis dis |
  e, e' gis b e b gis e | a, e' a cis ais, e' ais cis |
  b, gis' e b' c, gis' dis cis' |


  % 32~ 49
  cis,8 e gis b cis, e a c | b, e gis e' b, gis' b e |
  b, a' cis e b, a' dis e  | e,, b' e gis a cis, a' b  |
  gis4 b8, e  b4 b | e8, b' gis' b e b gis e |
  e, b' gis' b e b gis e | a, cis e a a e a e   |
  a, cis e a a e a e | e, b' gis' b e b e4, |
  cis8 gis' cis b e b gis e | b fis' b dis cis, ais' fis ais |
  b, fis' b dis a, fis' b dis | e,, b' e gis b e b gis |
  e, b' d gis b d b gis | a, e ' a cis a, e' a cis |
  ais, e' ais cis e cis ais e | b gis' e gis b, gis ' e gis |
  % 50 ~ 61
  b, a' dis, a' b, dis b' a | e, gis' b e a,, e' a b  |
  e,, gis ' b e b, fis' b dis |
  e,, b'' gis e  e, gis' e b' | a, e ' a e a cis a e |
  e, e ' gis b e, b' a b |
  e,, e' gis b b, dis fis b | cis, gis' cis e cis, gis' cis e  |
  a,, e' a cis gis, e' gis b | fis,fis' ais cis  fis,, fis' ais cis |
  b, fis' b fis dis' b fis b, | e, e' gis b e b gis e |
  %  ~~~  61 까지 
  a, e'a cis ais, e' ais cis | b, gis'e b' c,gis' dis c'|
  cis, e gis b c, e a c | b,e gis e' b, gis' b e |
  b, a' cis e b, a ' dis e | e,, b' e gis a cis, a' b |
  gis4  b8, e b4 b | e8, b'' gis e e, gis' e b' |
  a, e' a e a cis a e | e, e' gis b e,, e' a b  |
  e,, e' gis b b, dis a' b | cis, gis' cis e cis,gis' cis e |
  a,, e' a cis gis, e' gis b fis, fis' ais cis fis,, fis' ais cis | 
  % ~~~~~ 75까지
  b, fis' b fis dis' b fis dis | e, e' gis b e b gis e |
  a, e' a cis ais, e' ais e' | b, gis' e b' c, gis' dis c' |
  cis, e gis b cis, e a c |b,gis' b e b, gis' b e |
  b, a' cis e b, a' dis e | cis, gis' cis e cis, gis' b4, |
  ais8 cis fis ais a, c fis a | b, e gis b b, e gis b |
  b, e a cis b, fis' b fis | 
  e, e' gis b e,, e' a b gis b, gis' b e4 
  % ~~~~~ 87 마디까지 









  %      
  % 전체 곡 반복 (1절 & 2절 및 후렴, 총 85마디 흐름을 모두 연주합니다)
  %\repeat volatile 2
    
    
    % \alternative {
    %  { e,,8 b'' e g, b e, b' g | b,,8 fis'' b dis, fis b, fis' dis | }
      % [최종 아웃트로] 노래가 모두 끝나고 여운을 남기는 마무리 느려지기
    % { \tempo 4 = 50 e,,8 b'' e g, b e, b' g | <e b' e g b e>1 \bar "|." }
    }
  }
}

\score {
  \new Staff 
  \backing
  \layout { }
  \midi { }
}