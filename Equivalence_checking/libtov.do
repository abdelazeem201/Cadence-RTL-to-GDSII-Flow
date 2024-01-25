set log file lib_v.log -replace
read library ../lib/slow_vdd1v0_basicCells.lib -liberty
write library slow_vdd1v0_basicCells.v -verilog -replace
