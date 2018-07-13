% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #5
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\header {
			movement = "1 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieClarinoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\GloriaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\GloriaClarinoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 QUI TOLLIS – QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\QuiTollisClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\QuiTollisClarinoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\CumSanctoClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\CumSanctoClarinoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\CredoClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\CredoClarinoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\EtIncarnatusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\EtIncarnatusClarinoII
						}
					>>
				>>
			>>
		}
	}
		\bookpart {
		\header {
			movement = "3.3 CRUCIFIXUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\CrucifixusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\CrucifixusClarinoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 ET RESURREXIT"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Clarino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\EtResurrexitClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\EtResurrexitClarinoII
						}
					>>
				>>
			>>
		}
	}
}