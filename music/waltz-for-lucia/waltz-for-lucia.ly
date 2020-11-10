\version "2.20.0"

\include "../../templates/accordion-func.ly"
\include "../../templates/swing.ly"
\include "../../templates/publishing.ly"

staffAccordionRight = \new Staff {
  \numericTimeSignature
  \key c \major
  \clef treble
  \tempo 4 = 166
  \time 3/4
  \relative c''' {
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a> r <d f b>-> r |
    <e g c>-> r \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>2. |
    
    \once \override Score.RehearsalMark.font-size = #1
    \mark \markup { \musicglyph #"scripts.segno" }
    \bar "||"
    
    r8 e'( c) g e c' |
    b( d) b gis e b |
    a'4. e |
    r2. |
    r8 c'( g) e c g' |
    fis( a) fis dis b fis |
    e'2. |
    r2. |
    r8 b'( g) e cis ais |
    b( cis) d e fis g |
    <ais, cis>8-. <b d>-. <cis e>4-- <d fis>-- |
    <bes e a>2 g'4 |
    fis4. d8 cis d |
    f( cis) d dis e f |
    <fis cis g>2. |
    <e cis a>8 \breathe a,-. b-. cis-. d-. e-. |
    fis-. d'( a) fis d fis |
    g( bes) g e c g |
    f'4. c |
    r2. |
    r8 as'( es) c as es' |
    d( f) d b c d |
    es2. |
    r2. |
    r8 g( es) bes es g |
    as( es) bes bes'( es,) bes |
    c'( as) es d' bes d |
    es8 r d-. des-. <c a f>4\fermata |
    r8 c,,( es) as c d |
    es( f) g as g f |
    <e g>2. |
    
    <f a>8-. c-. <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a> r <d f b> r |
    <e g c> r \times 2/3 {g8 e c} <e g>8 c |
    <f a>8 c <f a>2 |
    r4 \times 2/3 {g8 e c} <e g>8 c |
    \mark \markup { \musicglyph #"scripts.coda" }
    <c f a>8 r r c-. d-. dis-. |
    
    \bar "||"
    
    e4-- r8 e'-. c-. a-. |
    e4-- r8 e'-. c-. a-. |
    e4-- r8 e'-. c-. a-. |
    e( dis) e fis gis a |
    << {b2( a4) | b2( bes4) | bes2( a4)} \\ {<e c>2. | <es b>2. | <d bes>2. |} >>
    <a' d, a>4 g-. a-. |
    bes4-- r8 d-. bes-. g-. |
    d4-- r8 d'-. bes-. g-. |
    d4-- r8 d'-. bes-. g-. |
    d8( cis) d e fis g |
    << { a2( g4) | g( f g) } \\ { <bes, d>2. | <bes d>2. | } >>
    a'4~ <a~ f~> <a~ f~ c> |
    <a f b,>2 \breathe f4-- |
    << { g2( f4) | g2( f4) } \\ { <as, d>2. | <a cis>2. } >>
    r8 as'( f) d bes f' |
    e( g) e cis a4 |
    << { g'2( f4) | g2( f4) } \\ { <as, d>2. | <a cis>2. } >>
    r8 as'( f) d bes f' |
    e( g) e cis a4 |
    << { g'2( f4) | g2( f4) } \\ { <as, d>2. | <a cis>2. } >>
    r8 as'( f) d bes f' |
    g( e) cis a b cis |
    d2. |
    r8 e-. f-. g-. a-. bes-. |
    <c a f>2. |
    <d a f>2. |
    
    \bar "||"
    
    \cadenzaOn
      \stopStaff
        \repeat unfold 1 {
          s1
          \bar ""
        }
        \once \override TextScript.extra-offset = #'( 0 . -3.0 )
        \once \override TextScript.word-space = #1.5
        <>_\markup { "D.S. al " \musicglyph #"scripts.coda" }

        \repeat unfold 3 {
          s1
          \bar ""
        }
     \startStaff
   \cadenzaOff
   
   \break
   \once \override Score.RehearsalMark.font-size = #5
   \mark \markup { \musicglyph #"scripts.coda" }
   
   bes,8( d) f bes a g |
   f4~ <f c a>4. fis8( |
   g4)~ <g d gis,>4. << { gis8( } \\ { s8 } >> |
   << {a2.)~ | a2 gis4-- | } \\ { r8 e c a c e | d2. | } >>
   a8( gis) a b c d |
   e( dis) e a b c |
   e4. d8 a4~ |
   a2. |
   r8 e'( c) a e c' |
   d( c) b a g f |
   f2~ f8 g16 f |
   e2 fis4 |
   g2. |
   r8 b( g) e b g' |
   a2. |
   g4( fis e |
   
   d4)~ <d a fis>4. dis8( |
   e4)~ <e b f>4. << { eis8( } \\ { s8 } >> |
   << { fis2.)~ | fis2 eis4 | } \\ { r8 cis a fis a cis | b2. | } >>
   fis8( eis) fis gis a b |
   cis( bis) cis fis gis a |
   cis4. b8 fis4 |
   r8 fis16( gis fis8) eis fis gis |
   r8 a8( fis) cis a fis' |
   gis4~ <gis dis cis>2 |
   r8 g( e) b g e' |
   fis4~ <fis cis b>2 |
   r8 f( d) a f d' |
   << { e2 d4 } \\ { r4 <a f>2 } >> |
   c4 \times 2/3 {g8 e c} <g' e>8 c, | <a' f>8 c, <a' f>2
   r4 \times 2/3 {g8 e c} <g' e>8 c, | <f a>8 c <f a> r <d f b>-> r
   <e g c>8-> r8 \times 2/3 {g8 e c} <g' e>8 c, |
   <a' f>8 c, <a' f>2 |  r4 \times 2/3 {g8 e c} <g' e>8 c,
   <c f a>4 <f a c> <a c f> |
   <c f a>4 <f a c> <a c f> |
   
   \bar "||"
    
    \cadenzaOn
      \stopStaff
        \repeat unfold 1 {
          s1
          \bar ""
        }
        \once \override TextScript.extra-offset = #'( 0 . -3.0 )
        \once \override TextScript.word-space = #1.5
        <>_\markup { "D.S. al " \musicglyph #"scripts.coda" \musicglyph #"scripts.coda" }

        \repeat unfold 3 {
          s1
          \bar ""
        }
     \startStaff
   \cadenzaOff
   
   \break
   \once \override Score.RehearsalMark.font-size = #5
   \mark \markup { \musicglyph #"scripts.coda" \musicglyph #"scripts.coda" }
   
   <c, f a>4 <f a c> <f a e'> |
   <d g b e>2.\fermata |
   \bar "|."
   \stopStaff
   s2. |
   s2. |
   s2. |
   
  }
}

staffAccordionLeft = \new Staff {
  \numericTimeSignature
  \key c \major
  \clef bass
  \time 3/4
    c4 c'\mj c'\mj |
    d f\mj <g, f>\mj-- |
    c4 c'\mj c'\mj |
    d f\mj <g, g>\spt |
    c4 c'\mj c'\mj |
    d f\mj <g, f>\mj-- |
    c4 c'\mj c'\mj |
    d f\mj <g, f>\mj |
    
    \bar "||"
    
    c c'\mj c'\mj |
    e, e\spt e\spt |
    a, a\mn a\mn |
    d f\mj <g, f>\mj-- |
    c c'\mj c'\mj |
    b, b\spt b\spt |
    e, e\mn e\mn |
    a, c'\mj <d c'>\mj-- |
    g, g\mj g\mj |
    fis, fis\spt fis\spt |
    b, b\mn b\mn |
    g, g\mn g\mn |
    b, b\mn b\mn |
    bes, bes\spt bes\spt |
    a, a\spt a\spt |
    <a, a>8\spt r r2 |
    d4 d'\mj d'\mj |
    c c'\spt c'\spt |
    f, f\mn f\mn |
    bes, des'\mj <es, des'>\mj |
    as, as\mj as\mj |
    g, g\mj g\mj |
    c c'\mn c'\mn |
    f, as\mj <bes, as>\mj |
    es, es\mj es\mj |
    f4. g |
    as,2 bes,4 |
    c8 r b bes a4 | 
    as, as\mj as\mj |
    g, g\mj g\mj |
    c c'\mj c'\mj
    d f\mj <g, f>\mj-- |
    c4 c'\mj c'\mj |
    d f\mj <g, g>\spt |
    c4 c'\mj c'\mj |
    d f\mj <g, f>\mj-- |
    c4 c'\mj c'\mj |
    d d'\mn <e, e>\spt |
    a, a\mn a\mn |
    g, g\mj g\mj |
    f, f\mj f\mj |
    e, e\spt e\spt |
    a, a\mn a\mn |
    as, as\mn as\mn |
    g, es\mj es\mj |
    fis, d'\mj d'\mj |
    g, g\mn g\mn |
    f, f\mj f\mj |
    es, es\mj es\mj |
    d d'\spt d'\spt |
    g, g\mn g\mn |
    c c'\mj c'\mj |
    f, f\mj f\mj |
    f, f\mj r4 |
    bes, bes\spt bes\spt |
    a, a\spt a\spt |
    bes, bes\spt bes\spt |
    a, a\spt a\spt |
    bes, bes\spt bes\spt |
    a, a\spt a\spt |
    bes, bes\spt bes\spt |
    a, a\spt a\spt |
    bes, bes\spt bes\spt |
    a, a\spt a\spt |
    bes, bes\spt bes\spt |
    a, a\spt a\spt |
    d d'\mn d'\mn |
    des d'\mn d'\mn |
    << { r4 f\mj f\mj } \\ { c2. } >> |
    << { r4 f\mj f\mj } \\ { g,2. } >> |
    
    \cadenzaOn
      \stopStaff
        \repeat unfold 4 {
          s1
          \bar ""
        }
     \startStaff
    \cadenzaOff
   
    \break
    
    c4 bes\mj bes\mj |
    f, f\mj f\mj |
    e, e\mj e\mj |
    a, a\mn a\mn |
    b, b\mn <e, e>\spt |
    a, a\mn a\mn |
    g, a\mn a\mn |
    fis, d'\mj d'\mj |
    f, f\mj f\mj |
    a, a\mn a\mn |
    d f\mj f\mj |
    g, f\mj f\mj |
    c c'\mj <b, b>\spt |
    e, g\mj g\mj |
    e, g\mj g\mj |
    << { r4 g\mj g\mj } \\ { a,2.} >> |
    << { r4 g\mj g\mj } \\ { a,2.} >> |
    d4 d'\mj d'\mj |
    cis cis'\mj cis'\mj |
    fis, fis\mn fis\mn |
    gis, gis\mn <cis cis'>\spt |
    fis, fis\mn fis\mn |
    e, fis\mn fis\mn |
    dis b\mj b\mj |
    d d'\mj des-- |
    fis, fis\mn fis\mn |
    f, cis'\mj cis'\mj |
    e, e\mn e\mn |
    dis, b\mj b\mj |
    d d'\mn d'\mn |
    g, f\mj f\mj |
    c4 c'\mj c'\mj |
    d f\mj <g, f>\mj |
    c4 c'\mj c'\mj |
    d f\mj <g, g>\spt |
    c4 c'\mj c'\mj |
    d f\mj <g, f>\mj |
    c4 c'\mj c'\mj |
    <g,~ f~>2.\mj |
    <g, f>2.\mj |

    \cadenzaOn
      \stopStaff
        \repeat unfold 4 {
          s1
          \bar ""
        }
     \startStaff
    \cadenzaOff
    
    \break
    
    g,4 f\mj f\mj |
    e2. |
    \bar "|."
    \stopStaff
    s2. |
    s2. |
    s2. |
    s2. |
}

\book {
  
  \header {
    title = "Waltz for Lucia"
    composer = "Roelof Ruis"
    instrumentName = "Accordion Solo"
    tagline = ##f
    year = "2016"
    explainer = "
      An uptempo waltz with emphasis on quick harmonic progression.\n
      I wrote this mainly to get familiar with creating II - V - I progressions.\n
      It has the well known french musette form A B A C A
    "
    difficulty = "Medium difficulty"
    info = "For standard bass"
    permission = "Explicit permission is granted to NOVAM Nederland to publish this work on their website for free."
    projecturl = "https://github.com/RoelofRuis/free-sheets"
  }
  
  \paper {
    max-systems-per-page = 5
    min-systems-per-page = 5
    indent = 0.0
    ragged-last-bottom = ##f
    print-all-headers = ##t
    
    bookTitleMarkup = \publishingTitlePage
    
    oddFooterMarkup = \markup {
      \fill-line {
        \center-column {
          \on-the-fly #part-first-page ""
          \on-the-fly #not-first-page \line { \char ##x00A9 Roelof Ruis - roelofruis.nl }
        }
      }
    }  
  }

  \score {
    \header {
      breakbefore = ##t
    }

    \new PianoStaff <<
      \staffAccordionRight
      \staffAccordionLeft
    >>
    \layout {}
    
    \midi {}
  }
}
