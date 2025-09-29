use <../lib.scad>
use <s/u7019s01.scad>
function ldraw_lib__u7019() = [
// 0 Modulex Tile  1 x  2 with Bottom Stud
// 0 Name: u7019.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink Mx1021B, Peeron x711, Rebrickable 1021B
// 
// 0 !HISTORY 2024-01-15 [MagFors] Original design by Tore Eriksson as brk0102t
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u7019s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u7019s01()],
// 4 16 12.5 0 6.25 -12.5 0 6.25 -12.5 0 -6.25 12.5 0 -6.25
  [4,16,12.5,0,6.25,-12.5,0,6.25,-12.5,0,-6.25,12.5,0,-6.25],
];
module ldraw_lib__u7019(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u7019(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u7019(line=0.2);