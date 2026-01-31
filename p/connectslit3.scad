use <../lib.scad>
use <3-16cyli.scad>
use <8/1-4cylo.scad>
use <8/1-4ndis.scad>
use <rect2p.scad>
function ldraw_lib__connectslit3() = [
// 0 Technic Pin Long Middle Slit Quarter with Small Rectangular Hole and Round Center Hole
// 0 Name: connectslit3.dat
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
// 1 16 6 4 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,4,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 0 0 0 0 0 6 0 5 0 6 0 0 3-16cyli.dat
  [1,16,0,0,0,0,0,6,0,5,0,6,0,0, ldraw_lib__3_16cyli()],
// 4 16 5.5434 0 2.2962 5.801 0 1 5.801 5 1 5.5434 5 2.2962
  [4,16,5.5434,0,2.2962,5.801,0,1,5.801,5,1,5.5434,5,2.2962],
// 4 16 3.801 0 1 3.6956 0 1.5308 3.6956 5 1.5308 3.801 5 1
  [4,16,3.801,0,1,3.6956,0,1.5308,3.6956,5,1.5308,3.801,5,1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 4 0 0 -2 -0.199 1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,6,4,0,0,-2,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 4 4 0 0 1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,4,4,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 4 0 5 0 4 0 0 3-16cyli.dat
  [1,16,0,0,0,0,0,4,0,5,0,4,0,0, ldraw_lib__3_16cyli()],
// 5 24 3.6956 5 1.5308 3.6956 0 1.5308 2.8284 5 2.8284 4 5 0
  [5,24,3.6956,5,1.5308,3.6956,0,1.5308,2.8284,5,2.8284,4,5,0],
// 5 24 5.5434 5 2.2962 5.5434 0 2.2962 5.801 5 1 4.2426 5 4.2426
  [5,24,5.5434,5,2.2962,5.5434,0,2.2962,5.801,5,1,4.2426,5,4.2426],
// 1 16 4.801 2 1 0 0 1 2 0 0 0 1 0 rect2p.dat
  [1,16,4.801,2,1,0,0,1,2,0,0,0,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__connectslit3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connectslit3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connectslit3(line=0.2);