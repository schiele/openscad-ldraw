use <../lib.scad>
use <s/46534s01.scad>
use <s/46534s03.scad>
function ldraw_lib__46534() = [
// 0 Minifig Helmet with Ear Antenna
// 0 Name: 46534.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2021-04-28 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-09-30 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46534s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46534s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46534s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46534s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\46534s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__46534s03()],
];
module ldraw_lib__46534(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46534(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46534(line=0.2);