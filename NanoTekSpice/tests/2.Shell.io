#!/usr/bin/env IO_Tester

# IO_Tester 1.8.0 minimum is required
# https://github.com/tocola/IO-TESTER

[Exit] ./nanotekspice tests/TestShell/input/input_output.nts < tests/TestShell/stdin/exit
> 
[END]

[Ctrl D] ./nanotekspice tests/TestShell/input/input_output.nts < tests/TestShell/stdin/null
> 
[END]

[Basic Correct Display (NAND)] ./nanotekspice tests/TestShell/input/4011_nand.nts < tests/TestShell/stdin/display
> tick: 0
input(s):
  in_01: U
  in_02: U
  in_05: U
  in_06: U
  in_08: U
  in_09: U
  in_12: U
  in_13: U
output(s):
  out_03: U
  out_04: U
  out_10: U
  out_11: U
> 
[END]

[Basic Simulate + Display] ./nanotekspice tests/TestShell/input/input_output.nts < tests/TestShell/stdin/IO
> > > tick: 1
input(s):
  in: 0
output(s):
  out: 0
> > > tick: 2
input(s):
  in: 1
output(s):
  out: 1
> > > tick: 3
input(s):
  in: U
output(s):
  out: U
> 
[END]