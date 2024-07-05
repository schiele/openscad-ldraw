use <../lib.scad>
use <s/32316s01.scad>
use <s/logoferraris02a.scad>
use <s/logoferraris02b.scad>
function ldraw_lib__32316pt0() = [
// 0 Technic Beam  5 with Black Ferrari Horse Pattern
// 0 Name: 32316pt0.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 32316pb074, Daytona, set 42143
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32316s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32316s01()],
// 1 0 9 0 0 0 -1 0 0 0 -1.6 1.6 0 0 s\logoferraris02a.dat
  [1,0,9,0,0,0,-1,0,0,0,-1.6,1.6,0,0, ldraw_lib__s__logoferraris02a()],
// 1 16 9 0 0 0 -1 0 0 0 -1.6 1.6 0 0 s\logoferraris02b.dat
  [1,16,9,0,0,0,-1,0,0,0,-1.6,1.6,0,0, ldraw_lib__s__logoferraris02b()],
// 4 16 9 -9 -6.4 9 -9 6.4 9 -10 40 9 -10 -40
  [4,16,9,-9,-6.4,9,-9,6.4,9,-10,40,9,-10,-40],
// 4 16 9 10 40 9 9 6.4 9 9 -6.4 9 10 -40
  [4,16,9,10,40,9,9,6.4,9,9,-6.4,9,10,-40],
// 4 16 9 -10 -40 9 10 -40 9 9 -6.4 9 -9 -6.4
  [4,16,9,-10,-40,9,10,-40,9,9,-6.4,9,-9,-6.4],
// 4 16 9 -9 6.4 9 9 6.4 9 10 40 9 -10 40
  [4,16,9,-9,6.4,9,9,6.4,9,10,40,9,-10,40],
];
module ldraw_lib__32316pt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32316pt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32316pt0(line=0.2);