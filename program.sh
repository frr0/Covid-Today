#!/bin/sh

if [ -f dpc-covid19-ita-scheda-regioni-latest.pdf ]; then
  rm dpc-covid19-ita-scheda-regioni-latest.pdf
fi

wget -q https://raw.githubusercontent.com/pcm-dpc/COVID-19/master/schede-riepilogative/regioni/dpc-covid19-ita-scheda-regioni-latest.pdf

xdg-open dpc-covid19-ita-scheda-regioni-latest.pdf

rm dpc-covid19-ita-scheda-regioni-latest.pdf

exit 0
