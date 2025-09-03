use <../lib.scad>
use <2859c00.scad>
use <2860ac01.scad>
use <2864c01.scad>
function ldraw_lib__75541_f2() = [
// 0 Train Track  9V Switch Right Branching
// 0 Name: 75541-f2.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2859c01, Rebrickable 75541
// 
// 0 !HISTORY 2025-02-07 [MMR1988] Adapted to reworked parts
// 0 !HISTORY 2025-08-24 [MagFors] renumbered from 2859c02
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2859c00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2859c00()],
// 1 16 -168 0 37 1 0 0 0 1 0 0 0 1 2860ac01.dat
  [1,16,-168,0,37,1,0,0,0,1,0,0,0,1, ldraw_lib__2860ac01()],
// 1 16 -250 0 -60 0 0 1 0 1 0 -1 0 0 2864c01.dat
  [1,16,-250,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__2864c01()],
];
module ldraw_lib__75541_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75541_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75541_f2(line=0.2);