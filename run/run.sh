#!/bin/bash

../../../robust ../src/regfile.v -od out -header
../../../robust ../src/regfile.h -od out -header
../../../robust ../src/regfile.html -od out

echo Completed RobustVerilog regfile run - results in run/out/
