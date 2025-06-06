use <../lib.scad>
use <s/30157bs01.scad>
use <s/30157s01.scad>
function ldraw_lib__30157b() = [
// 0 Plate  2 x  4 with Flatened Pins
// 0 Name: 30157b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30157, hub, Rebrickable 30157, stackable, wheel
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30157s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30157s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30157bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30157bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30157bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30157bs01()],
];
module ldraw_lib__30157b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30157b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30157b(line=0.2);