use <../lib.scad>
use <../p/recte4.scad>
use <s/3982s01.scad>
function ldraw_lib__3982() = [
// 0 Duplo Wagon Body  4 x  6 with Sloped Sides
// 0 Name: 3982.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Brickowl 724433
// 
// 0 !HISTORY 2026-03-27 [Blechtaler] subfiled in half
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3982s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3982s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3982s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3982s01()],
// 1 16 0 0 0 44 0 0 0 1 0 0 0 125 recte4.dat
  [1,16,0,0,0,44,0,0,0,1,0,0,0,125, ldraw_lib__recte4()],
// 1 16 0 -4 0 40 0 0 0 1 0 0 0 120 recte4.dat
  [1,16,0,-4,0,40,0,0,0,1,0,0,0,120, ldraw_lib__recte4()],
// 1 16 0 -48 0 54 0 0 0 1 0 0 0 120 recte4.dat
  [1,16,0,-48,0,54,0,0,0,1,0,0,0,120, ldraw_lib__recte4()],
// 1 16 0 -48 0 64 0 0 0 1 0 0 0 128 recte4.dat
  [1,16,0,-48,0,64,0,0,0,1,0,0,0,128, ldraw_lib__recte4()],
// 1 16 0 -40 0 61.455 0 0 0 1 0 0 0 128 recte4.dat
  [1,16,0,-40,0,61.455,0,0,0,1,0,0,0,128, ldraw_lib__recte4()],
// 1 16 0 -40 0 56.727 0 0 0 1 0 0 0 125 recte4.dat
  [1,16,0,-40,0,56.727,0,0,0,1,0,0,0,125, ldraw_lib__recte4()],
];
module ldraw_lib__3982(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3982(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3982(line=0.2);