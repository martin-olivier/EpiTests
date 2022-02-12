#!/usr/bin/env IO_Tester

# IO_Tester 1.8.0 minimum is required
# https://github.com/martin-olivier/IO-TESTER

[Advanced AND] ./nanotekspice tests/TestAdvancedComponents/input/and.nts < tests/TestAdvancedComponents/stdin/and
> tick: 0
input(s):
  a: U
  b: U
  c: U
  d: U
  e: U
output(s):
  out: U
> > > > > > > tick: 1
input(s):
  a: 1
  b: 1
  c: 1
  d: 1
  e: 1
output(s):
  out: 1
> > > > > > > tick: 2
input(s):
  a: 0
  b: 0
  c: 0
  d: 0
  e: 0
output(s):
  out: 0
> > > > > > > tick: 3
input(s):
  a: 1
  b: 1
  c: 1
  d: 1
  e: 0
output(s):
  out: 0
> 
[END]

[Advanced AND or NOT] ./nanotekspice tests/TestAdvancedComponents/input/and-or-not.nts < tests/TestAdvancedComponents/stdin/and-or-not
> tick: 0
input(s):
  in_a: U
  in_b: U
  in_c: U
output(s):
  out: U
> > > > > tick: 1
input(s):
  in_a: 0
  in_b: 0
  in_c: 0
output(s):
  out: 0
> > > > > tick: 2
input(s):
  in_a: 0
  in_b: 0
  in_c: 1
output(s):
  out: 0
> > > > > tick: 3
input(s):
  in_a: 0
  in_b: 1
  in_c: 0
output(s):
  out: 0
> > > > > tick: 4
input(s):
  in_a: 0
  in_b: 1
  in_c: 1
output(s):
  out: 1
> > > > > tick: 5
input(s):
  in_a: 1
  in_b: 0
  in_c: 0
output(s):
  out: 0
> > > > > tick: 6
input(s):
  in_a: 1
  in_b: 0
  in_c: 1
output(s):
  out: 0
> > > > > tick: 7
input(s):
  in_a: 1
  in_b: 1
  in_c: 1
output(s):
  out: 0
> 
[END]

[Advanced AND + True] ./nanotekspice tests/TestAdvancedComponents/input/and_true.nts < tests/TestAdvancedComponents/stdin/and_true_false
> tick: 0
input(s):
output(s):
  out: 1
> 
[END]

[Advanced AND + True + False] ./nanotekspice tests/TestAdvancedComponents/input/and_true_false.nts < tests/TestAdvancedComponents/stdin/and_true_false
> tick: 0
input(s):
output(s):
  out: 0
> 
[END]

[Advanced AND + True + False + Undifined] ./nanotekspice tests/TestAdvancedComponents/input/and_true_false_U.nts < tests/TestAdvancedComponents/stdin/and_true_false
> tick: 0
input(s):
  c: U
output(s):
  out: 0
> 
[END]

[Advanced AND + True + Clock] ./nanotekspice tests/TestAdvancedComponents/input/and_true_clock.nts < tests/TestAdvancedComponents/stdin/and_true_clock
> tick: 0
input(s):
  e: U
output(s):
  out: U
> > tick: 0
input(s):
  e: U
output(s):
  out: U
> > tick: 1
input(s):
  e: 0
output(s):
  out: 0
> > tick: 2
input(s):
  e: 1
output(s):
  out: 1
> > tick: 3
input(s):
  e: 0
output(s):
  out: 0
> 
[END]