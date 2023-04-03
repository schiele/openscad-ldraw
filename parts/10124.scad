use <../lib.scad>
use <10154.scad>
$fa=1; $fs=0.2;
function ldraw_lib__10124(realsolid=false) = [
// 0 Bigfig Arm Right
// 0 Name: 10124.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hand socket at x = -30, y = 40, Z = -40
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 0 !KEYWORDS Hulk, Mungus
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-10-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 10154.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__10154(realsolid)],
];
module ldraw_lib__10124(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10124(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10124(line=0.2);