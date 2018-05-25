#!/usr/bin/env bash

cp test.rec test.rec.bak
./phnrec -v -c PHN_CZ_SPDAT_LCRC_N1500 -i test.raw -o test.rec
diff test.rec.bak test.rec
