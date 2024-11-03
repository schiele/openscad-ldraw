use <../lib.scad>
use <s/20905s01.scad>
use <s/20905s03.scad>
function ldraw_lib__20905() = [
// 0 Minifig Helmet SW Flametrooper Episode  7 and Walker Driver Episode 8
// 0 Name: 20905.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-08-04 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20905s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20905s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20905s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20905s03()],
// 
];
module ldraw_lib__20905(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20905(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20905(line=0.2);