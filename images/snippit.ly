\version "2.14.2"
\include "english.ly"
\new Staff \with
{
\remove "Time_signature_engraver"
}
{

\clef bass

\set Score.defaultBarType = "empty"
g,1


}