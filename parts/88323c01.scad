use <../lib.scad>
use <24375.scad>
use <88323.scad>
function ldraw_lib__88323c01() = [
// 0 Technic Chain Tread 5 Wide Reinforced with Single Black Rubber Foot Right
// 0 Name: 88323c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-10-30 [PTadmin] Update description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 88323.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__88323()],
// 1 256 20 -14 -17 1 0 0 0 1 0 0 0 1 24375.dat
  [1,256,20,-14,-17,1,0,0,0,1,0,0,0,1, ldraw_lib__24375()],
];
module ldraw_lib__88323c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88323c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88323c01(line=0.2);