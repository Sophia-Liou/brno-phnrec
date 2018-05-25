#!/usr/bin/env bash

./phnrec -v -c PHN_CZ_SPDAT_LCRC_N1500 -i test.raw -o test.rec
diff test.rec.org test.rec

# ./phnrec -v -c  PHN_HU_SPDAT_LCRC_N1500 -i test.raw -o test_hu.rec
# ./phnrec -v -c  PHN_RU_SPDAT_LCRC_N1500 -i test.raw -o test_ru.rec
# ./phnrec -v -c  PHN_EN_TIMIT_LCRC_N500  -i test.raw -o test_en.rec
