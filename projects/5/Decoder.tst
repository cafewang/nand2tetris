// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/1/Or16.tst

load Decoder.hdl,
output-file Decoder.out,
compare-to Decoder.cmp,
output-list in%B1.16.1 type aorm comp%B1.6.1 dest%B1.3.1 jump%B1.3.1;

set in %B0101010101010100,
eval,
output;

set in %B1000010100111000,
eval,
output;