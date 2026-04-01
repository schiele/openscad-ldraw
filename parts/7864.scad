use <../lib.scad>
use <../p/4-4ndis.scad>
use <s/7864s01.scad>
use <../p/stud4h.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__7864() = [
// 0 Plate  4 x  4 with Rounded Corners and 9 Holes
// 0 Name: 7864.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1257013
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4h.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4h()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7864s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\7864s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__7864s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\7864s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__7864s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\7864s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__7864s01()],
];
module ldraw_lib__7864(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7864(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7864(line=0.2);