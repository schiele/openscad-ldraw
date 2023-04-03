use <../lib.scad>
use <3045.scad>
use <6124787a.scad>
function ldraw_lib__3045dx0() = [
// 0 Slope Brick 45  2 x  2 Double Convex with Medium Azure Hose and Black Vents Sticker
// 0 Name: 3045dx0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3045pb05, Dimensions, Set 71200
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3045.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3045()],
// 1 71 8.5 9.988 -19.988 1 0 0 0 0.707 -0.707 0 0.707 0.707 6124787a.dat
  [1,71,8.5,9.988,-19.988,1,0,0,0,0.707,-0.707,0,0.707,0.707, ldraw_lib__6124787a()],
];
module ldraw_lib__3045dx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3045dx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3045dx0(line=0.2);