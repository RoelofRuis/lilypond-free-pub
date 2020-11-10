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
    \override #'(line-width . 55)
    \fontsize #1
    \justify-field #'header:explainer
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
