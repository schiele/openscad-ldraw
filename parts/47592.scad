use <../lib.scad>
use <s/23816s01.scad>
use <u9408.scad>
use <u9460.scad>
use <u9532.scad>
use <u9533.scad>
function ldraw_lib__47592() = [
// 0 Electric Powered Up LED Matrix
// 0 Name: 47592.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 47592c01, light, Spike Essential
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 -49 1 0 0 0 1 0 0 0 1 u9532.dat
  [1,16,0,0,-49,1,0,0,0,1,0,0,0,1, ldraw_lib__u9532()],
// 1 16 0 0 -49 1 0 0 0 1 0 0 0 1 u9533.dat
  [1,16,0,0,-49,1,0,0,0,1,0,0,0,1, ldraw_lib__u9533()],
// 1 322 0 0 0 1 0 0 0 1 0 0 0 1 u9408.dat
  [1,322,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9408()],
// 1 322 0 0 0 1 0 0 0 1 0 0 0 1 u9460.dat
  [1,322,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9460()],
// 0 // Cable stub
// 1 511 0 0 3 0 0 1 -1 0 0 0 -1 0 s\23816s01.dat
  [1,511,0,0,3,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__23816s01()],
// 0 // See through blockers
// 4 511 -10 2.5 2 -10 -2.5 2 10 -2.5 2 10 2.5 2
  [4,511,-10,2.5,2,-10,-2.5,2,10,-2.5,2,10,2.5,2],
// 4 322 12 7.5 -10 12 -8.5 -10 27 -8.5 -10 27 7.5 -10
  [4,322,12,7.5,-10,12,-8.5,-10,27,-8.5,-10,27,7.5,-10],
// 4 322 -27 -8.5 -10 -12 -8.5 -10 -12 7.5 -10 -27 7.5 -10
  [4,322,-27,-8.5,-10,-12,-8.5,-10,-12,7.5,-10,-27,7.5,-10],
// 4 16 -27 -27 -46 -27 27 -46 27 27 -46 27 -27 -46
  [4,16,-27,-27,-46,-27,27,-46,27,27,-46,27,-27,-46],
];
module ldraw_lib__47592(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47592(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47592(line=0.2);