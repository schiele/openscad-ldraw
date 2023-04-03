use <../lib.scad>
use <s/11297s01.scad>
function ldraw_lib__11297() = [
// 0 Glass for Plane Front  6 x  8 x  4 with  8 Windows
// 0 Name: 11297.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cargo plane, helicopter
// 
// 0 !HISTORY 2013-10-12 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-10-12 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11297s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11297s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11297s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11297s01()],
// 
];
module ldraw_lib__11297(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11297(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11297(line=0.2);