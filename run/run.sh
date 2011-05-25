#!/bin/bash

../../../robust -ver
if [ $? -eq 0 ];then
  ROBUST=../../../robust
else
  echo "RobustVerilog warning: GUI version not supported - using non-GUI version robust-lite"
  ROBUST=../../../robust-lite
fi

$ROBUST ../src/base/regfile.v -od out -list list.txt -listpath -header -gui ${@}
$ROBUST ../src/base/regfile.h -od out -header -gui ${@}
$ROBUST ../src/base/regfile.html -od out -gui ${@}
