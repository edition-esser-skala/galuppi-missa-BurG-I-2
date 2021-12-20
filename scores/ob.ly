\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { page-count = #1 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "ob" "solo" }
          \QuoniamOboe
        }
      >>
    }
  }
}
