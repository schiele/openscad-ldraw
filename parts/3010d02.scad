use <../lib.scad>
use <170872a.scad>
use <3010.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010d02(realsolid=false) = [
// 0 Brick  1 x  4 with White "POLICE" and Red Line on Black Sticker
// 0 Name: 3010d02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 6598
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010(realsolid)],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 170872a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__170872a(realsolid)],
];
module ldraw_lib__3010d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d02(line=0.2);