use <../lib.scad>
use <3069b.scad>
use <821420a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bd01(realsolid=false) = [
// 0 Tile  1 x  2 with Groove with Sticker Black Oval
// 0 Name: 3069bd01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basin, set 10002, set 4547, sink
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 821420a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__821420a(realsolid)],
];
module ldraw_lib__3069bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd01(line=0.2);