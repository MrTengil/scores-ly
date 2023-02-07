% LilyBin
\version "2.24.0"

\include "../../Include/midiVolume.ly"
\include "../../Include/copyright.ly"
\include "../../Include/customPaper.ly"

\bookOutputName "HejDunkom"
\pageHeader

\paper {
	page-count = #2
}

\include "parts.ly"
\include "lyrics.ly"
\include "midi.ly"
\include "score.ly"
