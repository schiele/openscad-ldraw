use <../lib.scad>
use <3010.scad>
use <821410d.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010d01(realsolid=false) = [
// 0 Brick  1 x  4 with Black "POLICE" and Red Line Sticker
// 0 Name: 3010d01.dat
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
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 821410d.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__821410d(realsolid)],
// 0
];
module ldraw_lib__3010d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010d01(line=0.2);