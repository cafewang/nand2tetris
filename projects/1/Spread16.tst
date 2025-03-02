// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/1/And16.tst

load Spread16.hdl,
output-file Spread16.out,
compare-to Spread16.cmp,
output-list in out%B1.16.1;

set in 0,
eval,
output;

set in 1,
eval,
output;