use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/79435s01.scad>
use <../p/t01o3571.scad>
use <../p/t04o5833.scad>
function ldraw_lib__79435() = [
// 0 Minifig Head  2 x  2 x  1.333 Giant
// 0 Name: 79435.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bigfig, Dreamling
// 
// 0 !HISTORY 2023-06-20 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-06-20 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-10-23 [notmaster] subparted and removed overlapping prim
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79435s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79435s01()],
// 1 16 0 27 0 14 0 0 0 14 0 0 0 14 t01o3571.dat
  [1,16,0,27,0,14,0,0,0,14,0,0,0,14, ldraw_lib__t01o3571()],
// 1 16 0 6 0 19 0 0 0 21 0 0 0 19 4-4cyli.dat
  [1,16,0,6,0,19,0,0,0,21,0,0,0,19, ldraw_lib__4_4cyli()],
// 1 16 0 6 0 12 0 0 0 -10.2863 0 0 0 12 t04o5833.dat
  [1,16,0,6,0,12,0,0,0,-10.2863,0,0,0,12, ldraw_lib__t04o5833()],
// 1 16 0 6 0 12 0 0 0 -10.2863 0 0 0 -12 t04o5833.dat
  [1,16,0,6,0,12,0,0,0,-10.2863,0,0,0,-12, ldraw_lib__t04o5833()],
// 1 16 0 6 0 -12 0 0 0 -10.2863 0 0 0 12 t04o5833.dat
  [1,16,0,6,0,-12,0,0,0,-10.2863,0,0,0,12, ldraw_lib__t04o5833()],
// 1 16 0 6 0 -12 0 0 0 -10.2863 0 0 0 -12 t04o5833.dat
  [1,16,0,6,0,-12,0,0,0,-10.2863,0,0,0,-12, ldraw_lib__t04o5833()],
];
module ldraw_lib__79435(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79435(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79435(line=0.2);