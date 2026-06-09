use <../../lib.scad>
use <../../p/4-4con24.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <7768s02.scad>
function ldraw_lib__s__7768s01() = [
// 0 ~Bar  1L with  0.8 Dome without Patternable Surfaces
// 0 Name: s\7768s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7768s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7768s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\7768s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7768s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\7768s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7768s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\7768s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7768s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\7768s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__7768s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\7768s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__7768s02()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\7768s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__7768s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\7768s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__7768s02()],
// 
// 1 16 0 -21.2 0 7.875 0 0 0 -1 0 0 0 7.875 4-4edge.dat
  [1,16,0,-21.2,0,7.875,0,0,0,-1,0,0,0,7.875, ldraw_lib__4_4edge()],
// 1 16 0 -21.2 0 .315 0 0 0 1.2 0 0 0 .315 4-4con24.dat
  [1,16,0,-21.2,0,.315,0,0,0,1.2,0,0,0,.315, ldraw_lib__4_4con24()],
// 1 16 0 -20 0 7.56 0 0 0 -1 0 0 0 7.56 4-4edge.dat
  [1,16,0,-20,0,7.56,0,0,0,-1,0,0,0,7.56, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 2 0 0 0 6 0 0 0 2 4-4cylc.dat
  [1,16,0,-6,0,2,0,0,0,6,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 4 0 0 0 -21.5 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,-21.5,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__s__7768s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7768s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7768s01(line=0.2);