use <../lib.scad>
use <s/2525p00s01.scad>
use <s/2525s01.scad>
function ldraw_lib__2525p00() = [
// 0 Flag  6 x  4 with Oriental Rug Pattern
// 0 Name: 2525p00.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2525px3, Rebrickable 2525pr0010, Set 7418
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525p00s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525p00s01()],
// 1 16 0 0 140 1 0 0 0 1 0 0 0 -1 s\2525p00s01.dat
  [1,16,0,0,140,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2525p00s01()],
// 1 16 0 96 0 1 0 0 0 -1 0 0 0 1 s\2525p00s01.dat
  [1,16,0,96,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2525p00s01()],
// 1 16 0 96 140 1 0 0 0 -1 0 0 0 -1 s\2525p00s01.dat
  [1,16,0,96,140,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__2525p00s01()],
// 
// 4 16 -2 0 10 -2 0 130 -2 96 130 -2 96 10
  [4,16,-2,0,10,-2,0,130,-2,96,130,-2,96,10],
];
module ldraw_lib__2525p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2525p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2525p00(line=0.2);