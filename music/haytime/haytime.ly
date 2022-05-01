\version "2.20.0"

\include "../../includes/accordion-func.ly"

options = {
  \numericTimeSignature
  \time 4/4
  \key c \major
}

staffRight = {
  \options
  \clef treble
  
  \once \override Staff.TimeSignature.style = #'single-digit
  \time 4/4
  \tempo 4 = 56
  
  \relative c'' {
    \cadenzaOn
    r4\regza^\markup { \halign #-2 \italic "rubato" } \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4.
    r8 g,16[ a] b[ d g a] \times 2/3 { \grace { ais16 } b8[ g d16 c] } b4
    \bar ""
    \break
    r4 \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4 c8
    a1
    r4
    \bar ""
    r4 \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4.
    r8 g,16[ a] b[ d g a] \times 2/3 { \grace { ais16 } b8[ g d16 c] } b4
    \bar ""
    \break
    r4 \grace { dis16 } \afterGrace e2 { d16[ c] } d32[ e d c] d4 c8
    a16[ c] a4 g8 
    <a cis,>16[ <c g>] <a cis,>4.
    \cadenzaOff
    \breathe
    \bar "|"
    \break

    \time 4/4
    \tempo 4 = 80

    r8\regz <a' f c>4 <a f c>8 <g es bes>16 <f c as> <d bes f> <c as es> <f des as>8 <f des as> |
    <d~ as~ e~>2 <d as e>4 r16 d16 f a 
    g8 f d c <f cis g>4 <f cis g> |
    << { \grace { c16 cis } d2. c16\rest d f a } \\ { r8 <b, f> <bes e,> <a es> <as d,>4  s4 } >>
    \once \override TextSpanner.bound-details.left.text = \markup { "molto accel." }
    g'8\startTextSpan f d c <f c a>4 <f c a> |
    r8 g16 f g f d c <f c ges>4 <f c ges> | 
    g8 f d c <f cis g>4 <f cis g>\stopTextSpan | 
    
    \tempo 4 = 132
    \grace { a,16 c cis } d8 r <c a> r <b g>8. <c a>16 r16 a c cis |
    d8 r <c a> r r16 <b g cis,> r8 c cis |
    d8 r <c a> r <b g>8. <c a>16 r16 a c cis |
    d8 r <c a> r r16 <b g cis,> r8 c cis |
    d8 r <c a> r <b g>8. <c a>16 r16 a c cis |
    d8 r <c a> r r16 <b g cis,> r8 c cis |
    d8 r <c a> r <b g>8. <c a>16 r16 a c cis |
    d8 r8. d16 a' c <d b g e> <d b g e> r4. |
    
    r4\regdba a4 g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 a c d f8 f |
    d2 r2 |
    
    d4 d c a |
    g16 f d c'~ c c8 d,16~ d4 r16 d f a |
    g8 f d c f8. f16 g f es f |
    d8 r8 d16 es f g a bes c cis d a8. |
    r4 d c a |
    g16 f d c'~ c c8 d,16~ d4 r16 d f a |
    g8 f d c f4 f |
    
    \grace { c16 cis } d8 r <c a> r <b g>8. <c a>16 r16 a c cis |
    d8 r <c a> r r16 <b g cis,> r8 c cis |
    d8 r <c a> r <b g>8. <c a>16 r16 a c cis |
    d8 r8. d16 a' c <d b g e> <d b g e> r4. |
    
    r4\regzv a4 g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 f d c f8 f |
    d c16 a g8 f c' r8. c,16 cis d |
    r4 a''4 g16 f d c f8 f |
    d2 r2 |
    a'4 a g16 a c d f8 f |
    d2 r2 |
   
    d4 d c a |
    g16 f d c'~ c8 c d,4 r16 d f a |
    g8 f d c f4 f |
    d8 r8 \grace { g16 f es } d16 es f g a bes c cis d a g f |
    d4 d' c a |
    g16 f d c'~ c8 c8 d,4 r16 d f a |
    g8 f d c f4 f |
    
    <d~ a~ g~ d>16\in <d~ a~ g~ d>\out <d a g d>\in <d a g d> r16 <d a g d> r16 <e b a e> r16 e, a b e b a e |
    <f'~ c~ b~ f>16\in <f~ c~ b~ f>\out <f c b f>\in <f c b f> r16 <f c b f> r16 <g d c g> r16 g, c d g d c g | 
    <a'~ e~ d~ a>16\in <a~ e~ d~ a>\out <a e d a>\in <a e d a> r16 <a e d a> r8 <bes f es bes>4 <bes f es bes> |
    <b f d as>2 r8 b c d |
    r4 es8 es d4 b |
    r4 des8 des c2 |
    r4 b8 b g16 f d c f8 f |
    es4 f g c |
    r4 es8 es d4 g, |
    d'8 c16 d~ d es c8~ c4 c4 |
    b16 g f d as'8 as as4 f |
    f2. f16 as c8 |
    as f d c as'4 as |
    
    \grace { bes,16 b } c8 r8 <bes g> r8 <a f>8. <bes g>16 r g bes b |
    c8 r <bes g> r <a f>8.<bes g>16 r g bes c |
    cis8 r <bes g> r <a fis>8. <bes g>16 r g bes c |
    d4 <d a fis> <d g, e> <d a fis> |
    
  } 
  
}

staffLeft = {
  \options
  \clef bass

  \once \override Staff.TimeSignature.style = #'single-digit
  \time 4/4

  \cadenzaOn
  << 
    { 
      r4 c'2\mj bes2\mj
      g2\mj f2\mj
      r4 c'2\mj bes!2\mj
      f2\mj e2\mj
      s4
      r4 c'2\mj bes!2\mj
      g2\mj f2\mj
      r4 c'2\mj
      g2\mj d'2\mj
      a2\spt
    } 
    \\ 
    { 
      a,4~
      a,1
      a,
      a,4~
      a,2~ a,2
      c2 b,2
      e16\rest e,16[\( g, gis,]
      \bar ""
      \break
      a,4~\)
      a,1
      a,1
      g,4~
      g,2
      d2
      a,2
      a,2
    }
  >>
  \cadenzaOff
  \bar "|"
  \time 4/4
  
  d,2 des,8 c b,4 |
  bes,2~ bes,4 r4 |
  <e, g>2\mn <a, a>\spt |
  r8 g, ges, f, e,4 r4 |
  
  e, g\mn <b, d'>\mn <b, d'> |
  bes, bes\spt <as, as>\spt <as, as> |
  e, e\spt <a, a>2\spt |
  
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis a16\spt e r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis a16\spt e r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis a16\spt e r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b,8 r4. a,16 a, r4 a,8 |
  
  d'8\mn d' d' d' bes\mj bes bes bes |
  f\mj f f f c'\mj c' c' c' |
  d'8\mn d' d' d' es\mj es es es |
  bes\mj bes bes bes g\mn g a\spt a |
  d'8\mn d' d' d' bes\mj bes bes bes |
  f\mj f f f c'\mj c' c' c' |
  d'8\mn d' d' d' es\mj es es es |
  bes\mj bes bes bes g\mn g a\spt a |
  d'\mn d' d' d' es\mj es f\mj f |
  bes\mj bes bes bes g\mn g a\spt a |
  
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' g, g\mj g g |
  es, es\mj es es f, f\mj f f |
  bes, bes\mj bes bes e, g\mn a, a\spt
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' bes, bes\mj bes bes |
  e, g\mn g g a, a\spt a a |
  
  d,8 d'\mn f, d' g, d' a, d' |
  b, d' c d' cis a16\spt e r8 a |
  d,8 d'\mn f, d' g, d' a, d' |
  b,8 r4. a,16 a, r4 a,8 |
  
  d, d\mn d d bes, bes\mj bes bes |
  f, f\mj f f c c'\mj c' c' |
  d, d\mn d d es, es\mj es es |
  bes, bes\mj bes bes e, g\mn a, a\spt |
  d, d\mn d d bes, bes\mj bes bes |
  f, f\mj f f c c'\mj c' c' |
  d, d\mn d d es, es\mj es es |
  bes, bes\mj bes bes e, g\mn a, a\spt |
  d, d\mn d d es, es\mj f, f\mj |
  bes, bes\mj bes bes e, g\mn a, a\spt |
  
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' g, g\mj g g |
  es, es\mj es es f, f\mj f f |
  bes, bes\mj bes bes  e, g\mn a, a\spt
  d d'\mn d' d' f, f\mj f f |
  c c'\mj c' c' bes, bes\mj bes bes |
  e, g\mn g g a, a\spt a a |
  
  d16~ d~ d d r d r des r2 |
  c16~ c~ c c r c r b, r2 |
  bes,16~ bes,~ bes, bes, r bes, r8 as,4 as, |
  g,2 r2 |
  
  c8 c'\mn r c' b, g\mj r g |
  bes, bes\mn r bes a, f\mj r f |
  
  s1*7
  
  s1*4

}

dynamicsStaff = \new Dynamics {
  \time 4/4

  s4\p s1 s2\< s2\!\>
  s4\! s1 s1 s4
  s4 s1 s2\< s2\!\>
  s4\! s1 s1 |
  s1\mf
 

}

\book {
  \header {
    title = "Haytime"
    composer = "Roelof Ruis"
    dedication = "For Joosje"
    tagline = ##f
    instrumentName = "Accordion solo"
    year = "2018"
    description = ""
    info = "For Standard Bass - Difficulty: Hard"
    permission = "Licensed under the Creative Commons Attribution-NoDerivatives 4.0 International License."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
    version = "April 2022"
  }

  \paper {
    max-systems-per-page = 5
    min-systems-per-page = 5
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    
    bookTitleMarkup = \markup {
      \column {
        \vspace #2
        \fill-line { \fontsize #2 \fromproperty #'header:dedication }
        \vspace #1
        \fill-line { \fontsize #8 \fromproperty #'header:title }
        \vspace #2
        \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
        \vspace #.5
        \fill-line { \fontsize #2 \fromproperty #'header:year }
        \vspace #3
        \fill-line { \fontsize #4 \fromproperty #'header:instrumentName }
        \vspace #10
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:description
        \vspace #1
        \fontsize #1
        \justify-field #'header:info
        \vspace #4
        \override #'(line-width . 55)
        \fontsize #1
        \justify-field #'header:permission
        \vspace #1
        \vspace #14
        \justify { \char ##x00A9 Roelof Ruis \concat { " - Version " \fromproperty #'header:version } }
        \typewriter { \fromproperty #'header:projecturl }
      }
    }
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
      \new Staff = "right" \with {midiInstrument = "bright acoustic"} \staffRight
      \dynamicsStaff
      \new Staff = "left" \with {midiInstrument = "bright acoustic"} \staffLeft
    >>

    \layout {}
    
    \midi {}
  }
}
