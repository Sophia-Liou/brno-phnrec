This software is a phoneme recognizer published in 2009 by [Brno U. of Technology](http://speech.fit.vutbr.cz/software/phoneme-recognizer-based-long-temporal-context).  
In 2016 [Márton Makrai](https://github.com/makrai/brno-phnrec) fixed it to compile again on Linux.

## Installing
```
sudo apt-get install libopenblas-dev libopenblas-base
git clone https://github.com/uiuc-sst/brno-phnrec.git
cd brno-phnrec/PhnRec
make
```
## Examples of how to run

`./phnrec -c PHN_HU_SPDAT_LCRC_N1500 -i inSpeech.wav -o outPhones.rec` creates a transcription
in [SAMPA phones](https://en.wikipedia.org/wiki/SAMPA_chart) of a speech recording.

`./phnrec` lists all the options.  For details, see Brno's webpage.

`./test.sh` runs a prebuilt test for phnrec.
