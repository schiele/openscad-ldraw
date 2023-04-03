use <../lib.scad>
use <s/18905s01.scad>
use <s/18905s03.scad>
function ldraw_lib__18905() = [
// 0 Animal Crocodile  4 x  9 Head
// 0 Name: 18905.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-11-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // 1 47 0 -6.9 40.2 1 0 0 0 1 0 0 0 1 18904.dat
// 0 // 1 11 13 2.6 -59 0 -26 0 0 0 -4 4 0 0 4-4cylo.dat
// 0 // 1 11 0 .6 -63 -4 0 0 0 0 -4 0 -8 0 4-4cylo.dat
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18905s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18905s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18905s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18905s03()],
];
module ldraw_lib__18905(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18905(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18905(line=0.2);