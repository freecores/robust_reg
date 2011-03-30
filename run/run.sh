#!/bin/bash

echo Starting RobustVerilog regfile run
rm -rf out
mkdir out

../../../robust ../src/regfile.v -od out -header
../../../robust ../src/regfile.h -od out -header
../../../robust ../src/regfile.html -od out

echo Completed RobustVerilog regfile run - results in run/out/
