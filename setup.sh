#!/bin/bash -ex

# https://www.clear.rice.edu/elec301/Projects01/beat_sync/beatalgo.html#code
#filterbank.m - divides a time domain signal into individual frequency bands.
#hwindow.m - rectifies a signal, then convolves it with a half Hanning window.
#diffrect.m - differentiates a signal, then half-wave rectifies the result.
#timecomb.m - finds the tempo of a musical signal, divided into frequency bands.

curl https://www.clear.rice.edu/elec301/Projects01/beat_sync/code/filterbank.m > filterbank.m
curl https://www.clear.rice.edu/elec301/Projects01/beat_sync/code/hwindow.m > hwindow.m
curl https://www.clear.rice.edu/elec301/Projects01/beat_sync/code/diffrect.m > diffrect.m
curl https://www.clear.rice.edu/elec301/Projects01/beat_sync/code/timecomb.m > timecomb.m
