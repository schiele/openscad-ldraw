use <../lib.scad>
use <s/18955s00.scad>
use <s/18955s02.scad>
use <s/18955s03.scad>
function ldraw_lib__18955() = [
// 0 Minifig Head Snake with Open Mouth
// 0 Name: 18955.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Anacondrai, Bricklink bb0662, Ninjago, Rebrickable 19136, serpentine
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2025-01-25 [notmaster] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18955s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18955s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18955s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18955s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18955s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18955s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18955s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18955s03()],
];
module ldraw_lib__18955(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18955(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18955(line=0.2);