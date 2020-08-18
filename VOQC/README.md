# VOQC

## Overview

This README contains instructions for compiling and running the VOQC optimizer.

VOQC currently supports the following gates:
* t, tdg
* s, sdg
* z
* rzq(num,den)
* rz(f * pi)
* h
* x
* cnot

rzq is a non-standard gate that we have defined specifically for VOQC. rzq(num,den) performs a rotation about the z-axis by ((num /den) * pi) for integers num and den. We have defined the gate this way to avoid floating point numbers, which significantly complicate verification. Gates of the form rz(f * pi) are automatically converted into our rzq form by converting the float f to its rational representation.

For examples of programs that VOQC can optimize, see benchmarks/Arithmetic_and_Toffoli, benchmarks/PF and benchmarks/QFT_and_Adders.

The Coq source code for our optimization is in src/.

## Compilation

Dependencies:
  * OCaml version 4.08.1 
  * dune (`opam install dune`)
  * menhir (`opam install menhir`)
  * OCaml OpenQASM parser (`opam install openQASM`)
  * ctypes (`opam install ctypes ctypes-foreign ppx_deriving ctypes-zarith`)

**OCaml Executable**: In the top (`..`) directory, run `make voqc`. This will compile the OCaml code we have extracted from our verified Coq code. If you have modified the Coq code, then be sure to run `make optimizer` first. If you want to compile the code without using our Makefile you can use the command `dune build voqc.exe`. This will produce `voqc.exe` in _build/default/.

**Library**: Run `dune build extraction/libvoqc.so`. This will produce `libvoqc.so` in _build/default/extraction/.

## Running VOQC Executable

To run the OCaml optimizer, run `dune exec -- ./voqc.exe -i <prog> -o <out>`, which will optimize program prog and write the optimized result to out. It will print the initial and final gate counts.

*Example*: The following runs VOQC on the tof_3 benchmark and writes the result to out.qasm.
```
$ dune exec -- ./voqc.exe -i benchmarks/Arithmetic_and_Toffoli/tof_3.qasm -o out.qasm 
Original:	 Total 45, Rz 21, T 21, H 6, X 0, CNOT 18
Final:	 Total 40, Rz 18, T 15, H 6, X 0, CNOT 16
```
VOQC reports, in order: total gate count, number of z-axis rotation gates, number of T gates (if applicable), number of H gates, number of X gates, and number of CNOT gates.

A script for running VOQC on all the benchmarks presented in our paper is available in the [benchmarks](benchmarks) directory.

## Using VOQC Library

The voqc.py file in this directory provides a wrapper around the VOQC library functions. Here is an example of using it.

```
from interop.voqc import *

# load circuit
c = SQIR("benchmarks/Arithmetic_and_Toffoli/tof_3.qasm")

# run a single optimization (in this case, X propagation)
c.not_propagation()

# run all optimizations
c.optimize()

# write the optimized file
c.write("out.qasm")
```



