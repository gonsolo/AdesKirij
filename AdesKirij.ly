\version "2.24.4"

Yasemine = \new Staff \with { midiInstrument = "lead 6 (voice)" } \with { instrumentName = "Yasemine" }
        <<
                \new Voice = "Sopran" {
                        \relative d' {
                                \cadenzaOn
                                fis fis fis e g fis                     \bar "|"
                                dis e fis g fis g a g fis g             \bar "|"
                                g fis e g fis~ fis~ fis                 \bar "|"
                                fis e d e fis e cis d e                 \bar "|"
                                fis fis fis e dis b' b b c b            \bar "|"
                                c c c c c c  c b a c b                  \bar "|"
                                a a a g  a g fis  e g fis  fis fis cis \bar "|"
                        }
	        }
        >>

Jonas = \new Staff \with { midiInstrument = "lead 6 (voice)" } \with { instrumentName = "Jonas" }
        <<
                \new Voice = "Alt" {
                       \relative d' {
                                dis dis dis dis dis dis                  \bar "|"
                                dis e e e dis g e e dis dis              \bar "|"
                                e dis cis e dis cis dis                  \bar "|"
                                r r r r r r r r r                        \bar "|"
                                dis dis dis c b~ b  a' a g fis           \bar "|"
                                g g a g a g  g g a g fis                 \bar "|"
                                cis e fis e  fis e dis  e e d  cis b cis \bar "|"
                        }
                }
       >>

Gonzo = \new Staff \with { midiInstrument = "lead 6 (voice)" } \with { instrumentName = "Gonzo" }
        <<
                \new Voice = "Bass" {
                        \clef bass
                        \relative d {
                                \cadenzaOn
                                b b b a b b                             \bar "|"
                                b b b b b b b b b b                     \bar "|"
                                b b b cis b~ b~ b                       \bar "|"
                                r r r r r r r r r                       \bar "|"
                                b b b b b~ b dis dis dis dis            \bar "|"
                                e e g e g e  e dis cis e dis            \bar "|"
                                b c d c  c c c  c c c  b b b            \bar "|"
                        }
                }
                \new Lyrics \lyricsto "Sopran" {
                         \lyricmode {
                                 Tu fa -- ta vi -- va spe
                                 Tu fa -- ta bro -- o -- o -- o -- o -- o -- o
                                 Tu Fa -- ta dul -- ci
                                 Fru na levs su mer sa ni ki rik
                                 Tu a -- me -- ri -- a -- a fa -- ken fi -- ros
                                 Ra -- jia mi man ti -- os tu li jia di biu
                                 Kia -- ra me ju su me san do jen cor tje da ren
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

