use <../lib.scad>
use <1-4cyli.scad>
use <1-4edge.scad>
use <rect.scad>
function ldraw_lib__znap1() = [
// 0 Znap Between Pegholes 1
// 0 Name: znap1.dat
// 0 Author: Thomas Woelk [t.woelk]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-09 [mikeheide] BFC'ed
// 0 !HISTORY 2005-07-18 [mikeheide] added more details
// 0 !HISTORY 2005-08-03 [mikeheide] split cylinder
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 -10 20 6.36 0 -6.36 0 1 0 -6.36 0 -6.36 1-4edge.dat
  [1,16,0,-10,20,6.36,0,-6.36,0,1,0,-6.36,0,-6.36, ldraw_lib__1_4edge()],
// 1 16 0 -2 20 6.36 0 -6.36 0 1 0 -6.36 0 -6.36 1-4edge.dat
  [1,16,0,-2,20,6.36,0,-6.36,0,1,0,-6.36,0,-6.36, ldraw_lib__1_4edge()],
// 1 16 0 2 20 6.36 0 -6.36 0 1 0 -6.36 0 -6.36 1-4edge.dat
  [1,16,0,2,20,6.36,0,-6.36,0,1,0,-6.36,0,-6.36, ldraw_lib__1_4edge()],
// 1 16 0 10 20 6.36 0 -6.36 0 1 0 -6.36 0 -6.36 1-4edge.dat
  [1,16,0,10,20,6.36,0,-6.36,0,1,0,-6.36,0,-6.36, ldraw_lib__1_4edge()],
// 1 16 0 2 20 6.36 0 -6.36 0 8 0 -6.36 0 -6.36 1-4cyli.dat
  [1,16,0,2,20,6.36,0,-6.36,0,8,0,-6.36,0,-6.36, ldraw_lib__1_4cyli()],
// 1 16 0 -10 20 6.36 0 -6.36 0 8 0 -6.36 0 -6.36 1-4cyli.dat
  [1,16,0,-10,20,6.36,0,-6.36,0,8,0,-6.36,0,-6.36, ldraw_lib__1_4cyli()],
// 4 16 -3.442 -2 11.69 -3.442 -2 -11.69 0 -2 -11.006 0 -2 11.006
  [4,16,-3.442,-2,11.69,-3.442,-2,-11.69,0,-2,-11.006,0,-2,11.006],
// 4 16 3.442 -2 -11.69 3.442 -2 11.69 0 -2 11.006 0 -2 -11.006
  [4,16,3.442,-2,-11.69,3.442,-2,11.69,0,-2,11.006,0,-2,-11.006],
// 4 16 -3.442 -2 -11.68 -3.442 -2 11.7 -6.36 -2 13.64 -6.36 -2 -13.63
  [4,16,-3.442,-2,-11.68,-3.442,-2,11.7,-6.36,-2,13.64,-6.36,-2,-13.63],
// 4 16 3.442 -2 11.68 3.442 -2 -11.7 6.36 -2 -13.64 6.36 -2 13.63
  [4,16,3.442,-2,11.68,3.442,-2,-11.7,6.36,-2,-13.64,6.36,-2,13.63],
// 4 16 3.442 2 11.69 3.442 2 -11.69 0 2 -11.006 0 2 11.006
  [4,16,3.442,2,11.69,3.442,2,-11.69,0,2,-11.006,0,2,11.006],
// 4 16 -3.442 2 -11.69 -3.442 2 11.69 0 2 11.006 0 2 -11.006
  [4,16,-3.442,2,-11.69,-3.442,2,11.69,0,2,11.006,0,2,-11.006],
// 4 16 3.442 2 -11.68 3.442 2 11.7 6.36 2 13.64 6.36 2 -13.63
  [4,16,3.442,2,-11.68,3.442,2,11.7,6.36,2,13.64,6.36,2,-13.63],
// 4 16 -3.442 2 11.68 -3.442 2 -11.7 -6.36 2 -13.64 -6.36 2 13.63
  [4,16,-3.442,2,11.68,-3.442,2,-11.7,-6.36,2,-13.64,-6.36,2,13.63],
// 1 16 6.36 -6 0 0 1 0 4 0 0 0 0 13.64 rect.dat
  [1,16,6.36,-6,0,0,1,0,4,0,0,0,0,13.64, ldraw_lib__rect()],
// 1 16 -6.36 -6 0 0 -1 0 4 0 0 0 0 13.64 rect.dat
  [1,16,-6.36,-6,0,0,-1,0,4,0,0,0,0,13.64, ldraw_lib__rect()],
// 4 16 9 -10 20 8.31 -10 16.558 8.31 -10 -16.558 9 -10 -20
  [4,16,9,-10,20,8.31,-10,16.558,8.31,-10,-16.558,9,-10,-20],
// 4 16 8.31 -10 16.558 6.36 -10 13.64 6.36 -10 -13.64 8.31 -10 -16.558
  [4,16,8.31,-10,16.558,6.36,-10,13.64,6.36,-10,-13.64,8.31,-10,-16.558],
// 4 16 -9 -10 -20 -8.31 -10 -16.558 -8.31 -10 16.558 -9 -10 20
  [4,16,-9,-10,-20,-8.31,-10,-16.558,-8.31,-10,16.558,-9,-10,20],
// 4 16 -8.31 -10 -16.558 -6.36 -10 -13.64 -6.36 -10 13.64 -8.31 -10 16.558
  [4,16,-8.31,-10,-16.558,-6.36,-10,-13.64,-6.36,-10,13.64,-8.31,-10,16.558],
// 4 16 9 10 -20 8.31 10 -16.558 8.31 10 16.558 9 10 20
  [4,16,9,10,-20,8.31,10,-16.558,8.31,10,16.558,9,10,20],
// 4 16 8.31 10 -16.558 6.36 10 -13.64 6.36 10 13.64 8.31 10 16.558
  [4,16,8.31,10,-16.558,6.36,10,-13.64,6.36,10,13.64,8.31,10,16.558],
// 4 16 -9 10 20 -8.31 10 16.558 -8.31 10 -16.558 -9 10 -20
  [4,16,-9,10,20,-8.31,10,16.558,-8.31,10,-16.558,-9,10,-20],
// 4 16 -8.31 10 16.558 -6.36 10 13.64 -6.36 10 -13.64 -8.31 10 -16.558
  [4,16,-8.31,10,16.558,-6.36,10,13.64,-6.36,10,-13.64,-8.31,10,-16.558],
// 1 16 0 -10 -20 6.36 0 -6.36 0 1 0 6.36 0 6.36 1-4edge.dat
  [1,16,0,-10,-20,6.36,0,-6.36,0,1,0,6.36,0,6.36, ldraw_lib__1_4edge()],
// 1 16 0 -2 -20 6.36 0 -6.36 0 1 0 6.36 0 6.36 1-4edge.dat
  [1,16,0,-2,-20,6.36,0,-6.36,0,1,0,6.36,0,6.36, ldraw_lib__1_4edge()],
// 1 16 0 2 -20 6.36 0 -6.36 0 1 0 6.36 0 6.36 1-4edge.dat
  [1,16,0,2,-20,6.36,0,-6.36,0,1,0,6.36,0,6.36, ldraw_lib__1_4edge()],
// 1 16 0 10 -20 6.36 0 -6.36 0 1 0 6.36 0 6.36 1-4edge.dat
  [1,16,0,10,-20,6.36,0,-6.36,0,1,0,6.36,0,6.36, ldraw_lib__1_4edge()],
// 1 16 0 2 -20 6.36 0 -6.36 0 8 0 6.36 0 6.36 1-4cyli.dat
  [1,16,0,2,-20,6.36,0,-6.36,0,8,0,6.36,0,6.36, ldraw_lib__1_4cyli()],
// 1 16 0 -10 -20 6.36 0 -6.36 0 8 0 6.36 0 6.36 1-4cyli.dat
  [1,16,0,-10,-20,6.36,0,-6.36,0,8,0,6.36,0,6.36, ldraw_lib__1_4cyli()],
// 1 16 6.36 6 0 0 1 0 4 0 0 0 0 13.64 rect.dat
  [1,16,6.36,6,0,0,1,0,4,0,0,0,0,13.64, ldraw_lib__rect()],
// 1 16 -6.36 6 0 0 -1 0 4 0 0 0 0 13.64 rect.dat
  [1,16,-6.36,6,0,0,-1,0,4,0,0,0,0,13.64, ldraw_lib__rect()],
// 0
// 4 16 9 -10 -20 10 -10 -20 10 -10 20 9 -10 20
  [4,16,9,-10,-20,10,-10,-20,10,-10,20,9,-10,20],
// 4 16 -10 -10 -20 -9 -10 -20 -9 -10 20 -10 -10 20
  [4,16,-10,-10,-20,-9,-10,-20,-9,-10,20,-10,-10,20],
// 4 16 9 10 20 10 10 20 10 10 -20 9 10 -20
  [4,16,9,10,20,10,10,20,10,10,-20,9,10,-20],
// 4 16 -10 10 20 -9 10 20 -9 10 -20 -10 10 -20
  [4,16,-10,10,20,-9,10,20,-9,10,-20,-10,10,-20],
// 0
];
module ldraw_lib__znap1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__znap1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__znap1(line=0.2);