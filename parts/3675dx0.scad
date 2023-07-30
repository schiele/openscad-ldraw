use <../lib.scad>
use <3675.scad>
use <6124787c.scad>
function ldraw_lib__3675dx0() = [
// 0 Slope Brick 33  3 x  3 Double Convex with Medium Azure Schematic Circles and Lines - Left Angle Sticker
// 0 Name: 3675dx0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3675pb02L, Dimensions, Set 71200
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3675.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3675()],
// 1 272 30.119 10.059 -17.25 0 -0.447 -0.894 0 0.894 -0.447 1 0 0 6124787c.dat
  [1,272,30.119,10.059,-17.25,0,-0.447,-0.894,0,0.894,-0.447,1,0,0, ldraw_lib__6124787c()],
];
module ldraw_lib__3675dx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3675dx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3675dx0(line=0.2);