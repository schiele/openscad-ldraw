use <../lib.scad>
use <63565.scad>
use <65028.scad>
use <65029.scad>
use <s/23816s01.scad>
function ldraw_lib__63565c01() = [
// 0 Electric Powered Up Small Angular Motor Body Assembly with Medium Azure Back
// 0 Name: 63565c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Spike Essential
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 63565.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__63565()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 65028.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65028()],
// 1 322 0 0 60 1 0 0 0 1 0 0 0 1 65029.dat
  [1,322,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__65029()],
// 
// 0 // Cable stub
// 1 511 0 0 64 0 0 1 -1 0 0 0 -1 0 s\23816s01.dat
  [1,511,0,0,64,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__23816s01()],
// 0 // See through blockers
// 4 511 -10 2.5 63 -10 -2.5 63 10 -2.5 63 10 2.5 63
  [4,511,-10,2.5,63,-10,-2.5,63,10,-2.5,63,10,2.5,63],
// 4 16 8 10 -27 -8 10 -27 -8 10 -12 8 10 -12
  [4,16,8,10,-27,-8,10,-27,-8,10,-12,8,10,-12],
// 4 16 12 10 -7.5 12 10 8.5 27 10 8.5 27 10 -7.5
  [4,16,12,10,-7.5,12,10,8.5,27,10,8.5,27,10,-7.5],
// 4 16 -27 10 8.5 -12 10 8.5 -12 10 -7.5 -27 10 -7.5
  [4,16,-27,10,8.5,-12,10,8.5,-12,10,-7.5,-27,10,-7.5],
// 4 322 12 7.5 50 12 -8.5 50 27 -8.5 50 27 7.5 50
  [4,322,12,7.5,50,12,-8.5,50,27,-8.5,50,27,7.5,50],
// 4 322 -27 -8.5 50 -12 -8.5 50 -12 7.5 50 -27 7.5 50
  [4,322,-27,-8.5,50,-12,-8.5,50,-12,7.5,50,-27,7.5,50],
];
module ldraw_lib__63565c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63565c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63565c01(line=0.2);