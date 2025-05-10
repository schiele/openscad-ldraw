use <../lib.scad>
use <s/30303pa0s01.scad>
use <s/30303s01.scad>
function ldraw_lib__30303pa0() = [
// 0 Plate  6 x  6 x  0.667 Cross with Dome and Black and Yellow Danger Stripes Pattern
// 0 Name: 30303pa0.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30303pb01, Rebrickable 30303pr0001, rock raiders, Set 4980
// 0 !KEYWORDS Transport, Tunnel
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30303s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30303s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30303pa0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30303pa0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30303pa0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30303pa0s01()],
];
module ldraw_lib__30303pa0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30303pa0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30303pa0(line=0.2);