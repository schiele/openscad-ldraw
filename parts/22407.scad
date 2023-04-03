use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/22407s01.scad>
function ldraw_lib__22407() = [
// 0 Minifig Axe Head Faceted with Bar  0.5L
// 0 Name: 22407.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-12-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22407s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22407s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\22407s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__22407s01()],
// 1 16 0 24 0 4 0 0 0 -10 0 0 0 4 4-4cylc.dat
  [1,16,0,24,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cylc()],
];
module ldraw_lib__22407(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22407(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22407(line=0.2);