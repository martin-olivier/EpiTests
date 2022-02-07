#!/usr/bin/env IO_Tester

# IO_Tester 1.8.0 minimum is required
# https://github.com/martin-olivier/IO-TESTER

@default stdout false

@stderr false
@timeout 10
[(BUILD)] make
[END]

[whoami] LD_PRELOAD=./libmy_malloc.so whoami
[END]

[ls] LD_PRELOAD=./libmy_malloc.so ls
[END]

[ls -lart] LD_PRELOAD=./libmy_malloc.so ls -lart
[END]

[clear] LD_PRELOAD=./libmy_malloc.so clear
[END]

[local tree] LD_PRELOAD=./libmy_malloc.so tree
[END]

@timeout 240
[parent tree] LD_PRELOAD=./libmy_malloc.so tree ../../
[END]

[shell] LD_PRELOAD=./libmy_malloc.so sh -c exit
[END]

@stderr false
@timeout 5
[(FCLEAN)] make fclean
[END]