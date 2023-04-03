use <../lib.scad>
use <s/19727s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__19727(realsolid=false) = [
// 0 Plate  1 x  2 with Cube
// 0 Name: 19727.dat
// 0 Author: Merlijn Wissink [legolijntje]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minecraft
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-06-18 [legolijntje] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19727s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19727s01(realsolid)],
// 4 16 -16 16 -26 16 16 -26 16 -16 -26 -16 -16 -26
  [4,16,-16,16,-26,16,16,-26,16,-16,-26,-16,-16,-26],
];
module ldraw_lib__19727(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19727(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19727(line=0.2);