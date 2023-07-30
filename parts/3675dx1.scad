use <../lib.scad>
use <3675.scad>
use <6124787d.scad>
function ldraw_lib__3675dx1() = [
// 0 Slope Brick 33  3 x  3 Double Convex with Medium Azure Schematic Circles and Lines - Right Angle Sticker
// 0 Name: 3675dx1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3675pb02R, Dimensions, Set 71200
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3675.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3675()],
// 1 272 17.25 10.059 -30.119 1 0 0 0 0.894 -0.447 0 0.447 0.894 6124787d.dat
  [1,272,17.25,10.059,-30.119,1,0,0,0,0.894,-0.447,0,0.447,0.894, ldraw_lib__6124787d()],
];
module ldraw_lib__3675dx1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3675dx1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3675dx1(line=0.2);