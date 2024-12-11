\version "2.24.4"
\score {
        \header {
                piece = "Les Itinérantes - Ades Kirij"
        }
        <<
                \new Staff \with { midiInstrument = "lead 6 (voice)" } <<
                        \new Voice = "Sopran" {
		        	\relative a' {
                                        fis'4 fis8 fis8 e8 g8 fis4
		        	}
		        }
                >>
                \new Staff \with { midiInstrument = "lead 6 (voice)" } <<
		        \new Voice = "Bass" {
		        	\relative a' {
                                        b4 b8 b8 a8 b8 b4
		        	}
		        }
		        \new Lyrics \lyricsto "Sopran" {
		        	\lyricmode {
		        		Tu fa -- ta vi -- va spe
		        	}
		        }
                >>
        >>
	\layout {
                indent = 4.0\cm
        }
	\midi {}
}

