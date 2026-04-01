use <../lib.scad>
use <s/7828s01.scad>
function ldraw_lib__7828() = [
// 0 Tile  2 x  2 Cut Left
// 0 Name: 7828.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 570709
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7828s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7828s01()],
// 0 // top surface
// 4 16 18.5 0 17 -20 0 20 -20 0 -20 0 0 -20
  [4,16,18.5,0,17,-20,0,20,-20,0,-20,0,0,-20],
// 3 16 -20 0 20 18.5 0 17 18.5 0 20
  [3,16,-20,0,20,18.5,0,17,18.5,0,20],
];
module ldraw_lib__7828(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7828(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7828(line=0.2);