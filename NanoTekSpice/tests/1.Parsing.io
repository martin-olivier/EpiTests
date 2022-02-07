#!/usr/bin/env IO_Tester

# IO_Tester 1.8.0 minimum is required
# https://github.com/tocola/IO-TESTER

@default return 84
@default stdout false
@default stderr false

[Comment on line .chipsets] ./nanotekspice tests/TestParsing/input/1.nts < tests/TestParsing/stdin/null

[END]

[Comment on line .links] ./nanotekspice tests/TestParsing/input/2.nts < tests/TestParsing/stdin/null

[END]

@return 0
[Comments and Newlines] ./nanotekspice tests/TestParsing/input/3.nts < tests/TestParsing/stdin/null

[END]

[Subject Error Exemple] ./nanotekspice tests/TestParsing/input/subject_exemple.nts < tests/TestParsing/stdin/null

[END]

[Unknown component type] ./nanotekspice tests/TestParsing/input/4.nts < tests/TestParsing/stdin/null

[END]

[Unknown component name] ./nanotekspice tests/TestParsing/input/5.nts < tests/TestParsing/stdin/null

[END]

[Pin does not exist] ./nanotekspice tests/TestParsing/input/6.nts < tests/TestParsing/stdin/null

[END]

[Pin does not exist] ./nanotekspice tests/TestParsing/input/7.nts < tests/TestParsing/stdin/null

[END]

[Several components share the same name] ./nanotekspice tests/TestParsing/input/8.nts < tests/TestParsing/stdin/null

[END]

[No chipsets in the circuit] ./nanotekspice tests/TestParsing/input/9.nts < tests/TestParsing/stdin/null

[END]

[No chipsets in the circuit] ./nanotekspice tests/TestParsing/input/10.nts < tests/TestParsing/stdin/null

[END]

[Chipset parsing] ./nanotekspice tests/TestParsing/input/11.nts < tests/TestParsing/stdin/null

[END]

[Chipset parsing] ./nanotekspice tests/TestParsing/input/12.nts < tests/TestParsing/stdin/null

[END]

[Link parsing] ./nanotekspice tests/TestParsing/input/13.nts < tests/TestParsing/stdin/null

[END]

[Link parsing] ./nanotekspice tests/TestParsing/input/14.nts < tests/TestParsing/stdin/null

[END]

[Link parsing] ./nanotekspice tests/TestParsing/input/15.nts < tests/TestParsing/stdin/null

[END]

[Link parsing] ./nanotekspice tests/TestParsing/input/16.nts < tests/TestParsing/stdin/null

[END]

[Link parsing] ./nanotekspice tests/TestParsing/input/17.nts < tests/TestParsing/stdin/null

[END]

[Empty File] ./nanotekspice tests/TestParsing/input/18.nts < tests/TestParsing/stdin/null

[END]

@return 0
[Initializer 1] ./nanotekspice tests/TestParsing/input/19.nts < tests/TestParsing/stdin/null

[END]

@return 0
[Initializer 2] ./nanotekspice tests/TestParsing/input/20.nts < tests/TestParsing/stdin/null

[END]

@return 0
[Hard Spaces + Comments] ./nanotekspice tests/TestParsing/input/hardspacecomments.nts < tests/TestParsing/stdin/null

[END]