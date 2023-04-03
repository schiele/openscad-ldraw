use <../lib.scad>
use <3004pt7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3004ptc1(realsolid=false) = [
// 0 ~Moved to 3004pt7
// 0 Name: 3004ptc1.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Brick 1 x 2 with Pixelated "TNT" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004pt7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004pt7(realsolid)],
];
module ldraw_lib__3004ptc1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004ptc1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004ptc1(line=0.2);