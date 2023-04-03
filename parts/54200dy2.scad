use <../lib.scad>
use <54200.scad>
use <6142622k.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54200dy2(realsolid=false) = [
// 0 Slope Brick 31  1 x  1 x 0.667 with Black Headlamp on Yellow Background Right Sticker
// 0 Name: 54200dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cheese, Chevrolet, Corvette, Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2022-07-13 [Jaco] added keyword Cheese
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200(realsolid)],
// 1 16 0 -10 0 1 0 0 0 0.857493 -0.514496 0 0.514496 0.857493 6142622k.dat
  [1,16,0,-10,0,1,0,0,0,0.857493,-0.514496,0,0.514496,0.857493, ldraw_lib__6142622k(realsolid)],
];
module ldraw_lib__54200dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200dy2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200dy2(line=0.2);