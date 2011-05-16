#!/bin/bash

../../../robust ../src/base/regfile.v -od out -list list.txt -listpath -header -gui ${@}
../../../robust ../src/base/regfile.h -od out -header -gui ${@}
../../../robust ../src/base/regfile.html -od out -gui ${@}
