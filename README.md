This software is a phoneme recognizer published in 2009 by [Brno U. of Technology](http://speech.fit.vutbr.cz/software/phoneme-recognizer-based-long-temporal-context).

In 2016 [Márton Makrai](https://github.com/makrai/brno-phnrec) fixed it to compile again on Linux.

## How to install
```
sudo apt-get install libopenblas-dev libopenblas-base
git clone https://github.com/uiuc-sst/brno-phnrec.git
cd brno-phnrec/PhnRec
make -f makefile_phnrec.lin
```
## How to run
```
./phnrec
./phnrec -c PHN_HU_SPDAT_LCRC_N1500 -i /foo/speech.wav
```
The second command creates a transcription `/foo/speech.rec` in SAMPA phones of `/foo/speech.wav`.  (The option `-m` to set the output dir is silently ignored;  it's used only when transcribing a whole list of speech files.)  
More options are described on Brno's webpage.
