use <../../lib.scad>
use <67649p01s02.scad>
use <67649s01.scad>
use <67649s02.scad>
function ldraw_lib__s__67649p01s01() = [
// 0 ~Minifig Head Minion  2 x  2 x  1.667 with Black Mono-Goggles and Black Hair Pattern - Without Front
// 0 Name: s\67649p01s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67649s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67649s01()],
// 
// 0 // Goggles
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\67649s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67649s02()],
// 
// 0 // Head
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67649p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67649p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67649p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67649p01s02()],
// 
// 5 24 7.6536 40 -18.4774 7.6538 22 -18.4777 10.0699 40 -16.8699 0 40 -20
  [5,24,7.6536,40,-18.4774,7.6538,22,-18.4777,10.0699,40,-16.8699,0,40,-20],
// 5 24 0 40 -20 0 22 -20 7.6536 40 -18.4774 -7.6539 40 -18.4778
  [5,24,0,40,-20,0,22,-20,7.6536,40,-18.4774,-7.6539,40,-18.4778],
// 5 24 -7.6539 40 -18.4778 -7.654 22 -18.478 -10.07 40 -16.87 0 40 -20
  [5,24,-7.6539,40,-18.4778,-7.654,22,-18.478,-10.07,40,-16.87,0,40,-20],
];
module ldraw_lib__s__67649p01s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67649p01s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67649p01s01(line=0.2);