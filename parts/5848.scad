use <../lib.scad>
use <../p/1-16cyli.scad>
use <../p/1-8ering.scad>
use <../p/1-8sphe.scad>
use <s/5848s01.scad>
function ldraw_lib__5848() = [
// 0 Brick  1 x  1 x  1 Round Quarter Dome with Curved Top
// 0 Name: 5848.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1093176
// 
// 0 !HISTORY 2026-01-05 [Blechtaler] made from 1871.dat
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5848s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5848s01()],
// 0 // Patternable faces
// 1 16 0 20 0 20 0 0 0 -20 0 0 0 -20 1-8sphe.dat
  [1,16,0,20,0,20,0,0,0,-20,0,0,0,-20, ldraw_lib__1_8sphe()],
// 1 16 0 24 0 20 0 0 0 -4 0 0 0 -20 1-16cyli.dat
  [1,16,0,24,0,20,0,0,0,-4,0,0,0,-20, ldraw_lib__1_16cyli()],
// 1 16 0 24 0 0 0 20 0 -4 0 -20 0 0 1-16cyli.dat
  [1,16,0,24,0,0,0,20,0,-4,0,-20,0,0, ldraw_lib__1_16cyli()],
// 1 16 0 20 0 7.654 0 18.478 0 -1 0 -18.478 0 7.654 1-8ering.dat
  [1,16,0,20,0,7.654,0,18.478,0,-1,0,-18.478,0,7.654, ldraw_lib__1_8ering()],
// 4 16 9.829 24 -17.025 9.829 20 -17.025 7.654 20 -18.478 7.654 24 -18.478
  [4,16,9.829,24,-17.025,9.829,20,-17.025,7.654,20,-18.478,7.654,24,-18.478],
// 4 16 18.478 24 -7.654 18.478 20 -7.654 17.025 20 -9.829 17.025 24 -9.829
  [4,16,18.478,24,-7.654,18.478,20,-7.654,17.025,20,-9.829,17.025,24,-9.829],
];
module ldraw_lib__5848(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5848(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5848(line=0.2);