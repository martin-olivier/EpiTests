#!/usr/bin/env IO_Tester

# IO_Tester 1.8.0 minimum is required
# https://github.com/martin-olivier/IO-TESTER

[Input - Output] ./nanotekspice tests/TestBasicComponents/input/input_output.nts < tests/TestBasicComponents/stdin/IO
> tick: 0
input(s):
  in: U
output(s):
  out: U
> > tick: 1
input(s):
  in: U
output(s):
  out: U
> > > tick: 2
input(s):
  in: 0
output(s):
  out: 0
> > > tick: 3
input(s):
  in: 1
output(s):
  out: 1
> > > tick: 4
input(s):
  in: U
output(s):
  out: U
> 
[END]

[True] ./nanotekspice tests/TestBasicComponents/input/true.nts < tests/TestBasicComponents/stdin/bool
> tick: 0
input(s):
output(s):
  out: 1
> 
[END]

[False] ./nanotekspice tests/TestBasicComponents/input/false.nts < tests/TestBasicComponents/stdin/bool
> tick: 0
input(s):
output(s):
  out: 0
> 
[END]

[Clock] ./nanotekspice tests/TestBasicComponents/input/clock.nts < tests/TestBasicComponents/stdin/Clock
> tick: 0
input(s):
  cl: U
output(s):
  out: U
> > tick: 1
input(s):
  cl: U
output(s):
  out: U
> > tick: 1
input(s):
  cl: U
output(s):
  out: U
> > tick: 2
input(s):
  cl: 0
output(s):
  out: 0
> > tick: 3
input(s):
  cl: 1
output(s):
  out: 1
> > > > tick: 6
input(s):
  cl: 0
output(s):
  out: 0
> 
[END]

[4001] ./nanotekspice tests/TestBasicComponents/input/4001_nor.nts < tests/TestBasicComponents/stdin/4links
> > > > > > > > > > tick: 1
input(s):
  in_01: 0
  in_02: 0
  in_05: 0
  in_06: 1
  in_08: 1
  in_09: 0
  in_12: 1
  in_13: 1
output(s):
  out_03: 1
  out_04: 0
  out_10: 0
  out_11: 0
> > > > > > > > tick: 2
input(s):
  in_01: U
  in_02: 0
  in_05: 1
  in_06: U
  in_08: U
  in_09: U
  in_12: 1
  in_13: 1
output(s):
  out_03: U
  out_04: 0
  out_10: U
  out_11: 0
> 
[END]

[4011] ./nanotekspice tests/TestBasicComponents/input/4011_nand.nts < tests/TestBasicComponents/stdin/4links
> > > > > > > > > > tick: 1
input(s):
  in_01: 0
  in_02: 0
  in_05: 0
  in_06: 1
  in_08: 1
  in_09: 0
  in_12: 1
  in_13: 1
output(s):
  out_03: 1
  out_04: 1
  out_10: 1
  out_11: 0
> > > > > > > > tick: 2
input(s):
  in_01: U
  in_02: 0
  in_05: 1
  in_06: U
  in_08: U
  in_09: U
  in_12: 1
  in_13: 1
output(s):
  out_03: 1
  out_04: U
  out_10: U
  out_11: 0
> 
[END]

[4030] ./nanotekspice tests/TestBasicComponents/input/4030_xor.nts < tests/TestBasicComponents/stdin/4links
> > > > > > > > > > tick: 1
input(s):
  in_01: 0
  in_02: 0
  in_05: 0
  in_06: 1
  in_08: 1
  in_09: 0
  in_12: 1
  in_13: 1
output(s):
  out_03: 0
  out_04: 1
  out_10: 1
  out_11: 0
> > > > > > > > tick: 2
input(s):
  in_01: U
  in_02: 0
  in_05: 1
  in_06: U
  in_08: U
  in_09: U
  in_12: 1
  in_13: 1
output(s):
  out_03: U
  out_04: U
  out_10: U
  out_11: 0
> 
[END]

[4071] ./nanotekspice tests/TestBasicComponents/input/4071_or.nts < tests/TestBasicComponents/stdin/4links
> > > > > > > > > > tick: 1
input(s):
  in_01: 0
  in_02: 0
  in_05: 0
  in_06: 1
  in_08: 1
  in_09: 0
  in_12: 1
  in_13: 1
output(s):
  out_03: 0
  out_04: 1
  out_10: 1
  out_11: 1
> > > > > > > > tick: 2
input(s):
  in_01: U
  in_02: 0
  in_05: 1
  in_06: U
  in_08: U
  in_09: U
  in_12: 1
  in_13: 1
output(s):
  out_03: U
  out_04: 1
  out_10: U
  out_11: 1
> 
[END]

[4081] ./nanotekspice tests/TestBasicComponents/input/4081_and.nts < tests/TestBasicComponents/stdin/4links
> > > > > > > > > > tick: 1
input(s):
  in_01: 0
  in_02: 0
  in_05: 0
  in_06: 1
  in_08: 1
  in_09: 0
  in_12: 1
  in_13: 1
output(s):
  out_03: 0
  out_04: 0
  out_10: 0
  out_11: 1
> > > > > > > > tick: 2
input(s):
  in_01: U
  in_02: 0
  in_05: 1
  in_06: U
  in_08: U
  in_09: U
  in_12: 1
  in_13: 1
output(s):
  out_03: 0
  out_04: U
  out_10: U
  out_11: 1
> 
[END]

[4069] ./nanotekspice tests/TestBasicComponents/input/4069_not.nts < tests/TestBasicComponents/stdin/4069
> > > > > > > > tick: 1
input(s):
  in_01: 0
  in_03: 1
  in_05: 1
  in_09: 0
  in_11: U
  in_13: U
output(s):
  out_02: 1
  out_04: 0
  out_06: 0
  out_08: 1
  out_10: U
  out_12: U
> 
[END]

[4008] ./nanotekspice tests/TestBasicComponents/input/4008_adder.nts < tests/TestBasicComponents/stdin/adder
> > > > > > > > > > > tick: 1
input(s):
  in_a1: 1
  in_a2: 0
  in_a3: 0
  in_a4: 1
  in_b1: 1
  in_b2: 1
  in_b3: 0
  in_b4: 0
  in_c: 1
output(s):
  out_0: 1
  out_1: 0
  out_2: 1
  out_3: 1
  out_c: 0
> > > tick: 2
input(s):
  in_a1: 1
  in_a2: 0
  in_a3: 0
  in_a4: 1
  in_b1: 1
  in_b2: 1
  in_b3: 0
  in_b4: 1
  in_c: 1
output(s):
  out_0: 1
  out_1: 0
  out_2: 1
  out_3: 0
  out_c: 1
> 
[END]

[4040] ./nanotekspice tests/TestBasicComponents/input/4040_counter.nts < tests/TestBasicComponents/stdin/counter
> > > > > > > > > > > > > > > > tick: 13
input(s):
  cl_clock: 0
  in_reset: 0
output(s):
  out_00: 1
  out_01: 1
  out_02: 1
  out_03: 0
  out_04: 0
  out_05: 0
  out_06: 0
  out_07: 0
  out_08: 0
  out_09: 0
  out_10: 0
  out_11: 0
> > > tick: 14
input(s):
  cl_clock: 1
  in_reset: 1
output(s):
  out_00: 0
  out_01: 0
  out_02: 0
  out_03: 0
  out_04: 0
  out_05: 0
  out_06: 0
  out_07: 0
  out_08: 0
  out_09: 0
  out_10: 0
  out_11: 0
> 
[END]