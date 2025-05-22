\version "2.22.1"

upper = \relative c'' {
  \clef soprano
  \key e \minor
  \time 2/2
  
  R1*2 r2 r4 b4 \bar ".|:" g'1 fis~ fis4 b,4 e2~ e4 dis8 cis dis4 b \bar ":|." \hideNotes r4


  
}


lower = \relative c' {
  \clef mezzosoprano
  \key e \minor
  \time 2/2
  
    r2 r4 b4 g'1 fis~ \bar ".|:" fis4 b,4 e2~ e4 dis8 cis dis4 b
  g'1 fis~ \bar ":|." \hideNotes fis4

}

\header {
  title = "Canon"
  composer = "Michael Chu"
}

\score {
  \header {
    piece = "At the Octave Above"
  }
  
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi {}
}


