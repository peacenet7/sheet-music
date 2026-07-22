
version "2.24.0"

\header {
  title = "Danny Boy (Full Accompaniment)"
  tagline = ""
}


backing = \relative c {

  \key e \major
  \time 4/4
  \tempo 4 = 64
  \set Staff.midiInstrument = "acoustic guitar (nylon)"

  % [5~13마디] 전주 (Intro) - 잔잔하게 시작
  e,8 b' gis' b e b gis e|e, b' gis' b e b gis e|a cis e a a e a e|a, cis e a a e a e|
  e, b gis' b e b e4,|cis 8 gis' cis b e b gis e|b fis' b dis cis ais' fis ais|
  b, fis' b dis a fis b dis|e,, gis e gis b e b gis|
  % 13마디까지 

  % 전체 곡 반복 (1절 & 2절 및 후렴, 총 85마디 흐름을 모두 연주합니다)
  %\repeat volatile 2
    
    % [A 파트] "Oh Danny boy                                                                                                                        , the pipes..." (잔잔한 아르페지오)
    
    % [B 파트] "But come ye back when summer's in the meadow..."
    
    % [C 파트] 고조되는 부분 "And I shall hear, tho' soft you tread..."
    
    % [D 파트] 가장 절정 "And I shall sleep in peace until you come to me..."
    
    % 1절 마무리와 2절로 이어지는 간주 파트
    % \alternative {
    %  { e,,8 b'' e g, b e, b' g | b,,8 fis'' b dis, fis b, fis' dis | }
      % [최종 아웃트로] 노래가 모두 끝나고 여운을 남기는 마무리 느려지기
    % { \tempo 4 = 50 e,,8 b'' e g, b e, b' g | <e b' e g b e>1 \bar "|." }
    }
  }
}

\score {
  \new Staff \backing
  \layout { }
  \midi { }
}