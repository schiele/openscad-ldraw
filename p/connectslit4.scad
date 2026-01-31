use <../lib.scad>
use <3-16cyli.scad>
use <8/1-4cylo.scad>
use <8/1-4ndis.scad>
use <rect2p.scad>
function ldraw_lib__connectslit4() = [
// 0 Technic Pin Long Middle Slit Quarter with Small Rectangular Hole and Blocking Center Hole
// 0 Name: connectslit4.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Primitive UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 6 4 0 0 -1 -.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,4,0,0,-1,-.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 0 0 0 0 0 6 0 5 0 6 0 0 3-16cyli.dat
  [1,16,0,0,0,0,0,6,0,5,0,6,0,0, ldraw_lib__3_16cyli()],
// 4 16 5.5434 0 2.2962 5.801 0 1 5.801 5 1 5.5434 5 2.2962
  [4,16,5.5434,0,2.2962,5.801,0,1,5.801,5,1,5.5434,5,2.2962],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 4 0 0 -2.5 -.199 1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,6,4,0,0,-2.5,-.199,1,0,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 3.5 4 0 0 1 -.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,3.5,4,0,0,1,-.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 3.5 0 5 0 3.5 0 0 3-16cyli.dat
  [1,16,0,0,0,0,0,3.5,0,5,0,3.5,0,0, ldraw_lib__3_16cyli()],
// 4 16 3.2337 5 1.3395 3.301 5 1 3.301 0 1 3.2337 0 1.3395
  [4,16,3.2337,5,1.3395,3.301,5,1,3.301,0,1,3.2337,0,1.3395],
// 1 16 4.551 2 1 0 0 1.25 2 0 0 0 1 0 rect2p.dat
  [1,16,4.551,2,1,0,0,1.25,2,0,0,0,1,0, ldraw_lib__rect2p()],
// 5 24 3.2337 0 1.3395 3.2337 5 1.3395 3.5 5 0 2.4749 5 2.4749
  [5,24,3.2337,0,1.3395,3.2337,5,1.3395,3.5,5,0,2.4749,5,2.4749],
// 5 24 5.5434 0 2.2962 5.5434 5 2.2962 4.2426 5 4.2426 6 5 0
  [5,24,5.5434,0,2.2962,5.5434,5,2.2962,4.2426,5,4.2426,6,5,0],
];
module ldraw_lib__connectslit4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connectslit4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connectslit4(line=0.2);