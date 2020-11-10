\version "2.20.0"

% Set \paper { bookTitleMarkup = \publishingTitlePage } to use, set all variables in the header block.
publishingTitlePage = \markup {
  \column {
    \vspace #3
    \fill-line { \fontsize #8 \fromproperty #'header:title }
    \vspace #2
    \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
    \vspace #.5
    \fill-line { \fontsize #2 \fromproperty #'header:year }
    \vspace #3
    \fill-line { \fontsize #4 \fromproperty #'header:instrumentName }
    \vspace #10
    \fontsize #1
    \justify-field #'header:explainer
    \vspace #1
    \left-align { \fontsize #1 \fromproperty #'header:difficulty }
    \left-align { \fontsize #1 \fromproperty #'header:info }
    \vspace #21
    \justify { \char ##x00A9 Roelof Ruis. }
    \justify { \fromproperty #'header:permission }
    \typewriter { \fromproperty #'header:projecturl }
  }
}
