\version "2.24.4"

Yasemine = \new Staff \with { midiInstrument = "lead 6 (voice)" } \with { instrumentName = "Yasemine" }
        <<
                \new Voice = "Sopran" {
                        \relative d' {
                                \cadenzaOn
                                fis fis fis e g fis \bar "|"
                                dis e fis g fis g a g fis g \bar "|"
                                g fis e g fis~ fis~ fis \bar "|"
                                fis e d e fis e cis d e \bar "|"
                        }
	        }
        >>

Jonas = \new Staff \with { midiInstrument = "lead 6 (voice)" } \with { instrumentName = "Jonas" }
        <<
               \new Voice = "Alt" {
                       \relative d' {
                               dis dis dis dis dis dis \bar "|"
                               dis e e e dis g e e dis dis \bar "|"
                               e dis cis e dis cis dis \bar "|"
                               r r r r r r r r r \bar "|"
                       }
               }
       >>

Gonzo = \new Staff \with { midiInstrument = "lead 6 (voice)" } \with { instrumentName = "Gonzo" }
        <<
                \new Voice = "Bass" {
                        \clef bass
                        \relative d' {
                                \cadenzaOn
                                b b b a b b \bar "|"
                                b b b b b b b b b b \bar "|"
                                b b b cis b~ b~ b \bar "|"
                                r r r r r r r r r \bar "|"
                        }
                }
                \new Lyrics \lyricsto "Sopran" {
                         \lyricmode {
                                 Tu fa -- ta vi -- va spe
                                 Tu fa -- ta bro -- o -- o -- o -- o -- o -- o
                                 Tu Fa -- ta dul -- ci
                                 Fru na levs su mer sa ni ki rik
                         }
                }
       >>

\score {
        \header {
                piece = "Les Itinérantes - Ades Kirij"
        }
        <<
                \Yasemine
                \Jonas
                \Gonzo

        >>
	\layout {
                indent = 4.0\cm
        }
	\midi {}
}

