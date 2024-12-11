\version "2.24.4"
\score {
        \header {
                piece = "Les Itinérantes - Ades Kirij"
        }
        <<
                \new Staff \with { midiInstrument = "lead 6 (voice)" } <<
                        \new Voice = "Sopran" {
                                \relative d' {
                                        \cadenzaOn
                                        fis4 fis8 fis8 e8 g8 fis4 \bar "|"
                                        dis e fis g fis g a g fis g \bar "|"
                                        g fis e g fis~ fis~ fis \bar "|"
                                }
		        }
                >>
                \new Staff \with { midiInstrument = "lead 6 (voice)" } <<
                        \new Voice = "Alt" {
                                \relative d' {
                                        dis4 dis8 dis8 dis8 dis8 dis4 \bar "|"
                                        dis e e e dis g e e dis dis \bar "|"
                                        e dis cis e dis cis dis \bar "|"
		        	}
		        }
                >>
                \new Staff \with { midiInstrument = "lead 6 (voice)" } <<
		        \new Voice = "Bass" {
                                \relative d' {
                                        \cadenzaOn
                                        b4 b8 b8 a8 b8 b4 \bar "|"
                                        b b b b b b b b b b \bar "|"
                                        b b b cis b~ b~ b \bar "|"
		        	}
		        }
		        \new Lyrics \lyricsto "Sopran" {
		        	\lyricmode {
		        		Tu fa -- ta vi -- va spe
                                        Tu fa -- ta bro -- o -- o -- o -- o -- o -- o
                                        Tu Fa -- ta dul -- ci
		        	}
		        }
                >>
        >>
	\layout {
                indent = 4.0\cm
        }
	\midi {}
}

