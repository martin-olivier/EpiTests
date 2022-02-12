# EpiTests
Functional tests of {Epitech} projects

To run those tests, you will need `IO_Tester`  
https://github.com/martin-olivier/IO-TESTER

## NanoTekSpice tests

1 - Download the `tests` folder  
2 - Put it at the root of your NanoTekSpice project  
3 - Build your NanoTekSpice (`make`)  
4 - Run `IO_Tester tests/*.io`  

> Don't forget to add `--diff` argument to see the GOT/EXPECTED output diff in Visual Studio Code

> You can add a limit of tests diff to display on VSCode by adding an integer argument after `--diff`
```
IO_Tester tests/*.io --diff 3
```