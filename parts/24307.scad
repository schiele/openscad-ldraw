use <../lib.scad>
use <s/24299s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__24307() = [
// 0 Wing  2 x  2 Right
// 0 Name: 24307.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-07-12 [MagFors] Reworked top surface
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24299s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24299s01()],
// 4 16 0 0 -20 20 0 -20 20 0 20 -18.5 0 17
  [4,16,0,0,-20,20,0,-20,20,0,20,-18.5,0,17],
// 3 16 -18.5 0 17 20 0 20 -18.5 0 20
  [3,16,-18.5,0,17,20,0,20,-18.5,0,20],
];
module ldraw_lib__24307(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24307(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24307(line=0.2);