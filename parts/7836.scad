use <../lib.scad>
use <../p/1-4ring1.scad>
use <../p/48/1-4aring.scad>
use <s/7836s01.scad>
function ldraw_lib__7836() = [
// 0 Tile  2 x  2 Corner Round with Understud
// 0 Name: 7836.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7836s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7836s01()],
// 1 16 -10 0 10 0 0 20 0 1 0 -20 0 0 1-4ring1.dat
  [1,16,-10,0,10,0,0,20,0,1,0,-20,0,0, ldraw_lib__1_4ring1()],
// 1 16 -10 0 10 0 0 40 0 1 0 -40 0 0 48\1-4aring.dat
  [1,16,-10,0,10,0,0,40,0,1,0,-40,0,0, ldraw_lib__48__1_4aring()],
];
module ldraw_lib__7836(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7836(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7836(line=0.2);