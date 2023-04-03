use <../lib.scad>
use <../p/box5-12.scad>
use <s/3004s60.scad>
$fa=1; $fs=0.2;
function ldraw_lib__190245b(realsolid=false) = [
// 0 Sticker  0.7 x  0.9 with Shell Logo 1971
// 0 Name: 190245b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Racing, Rally, Set 6634, Stock car
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 9 0 0 0 0.25 0 0 0 7 box5-12.dat
  [1,16,0,-0.25,0,9,0,0,0,0.25,0,0,0,7, ldraw_lib__box5_12(realsolid)],
// 1 15 0 -0.25 0 0.6 0 0 0 0 1 0 -0.6 0 s\3004s60.dat
  [1,15,0,-0.25,0,0.6,0,0,0,0,1,0,-0.6,0, ldraw_lib__s__3004s60(realsolid)],
// 4 15 9 -.25 7 -9 -.25 7 -6.9 -.25 6.3 6.9 -.25 6.3
  [4,15,9,-.25,7,-9,-.25,7,-6.9,-.25,6.3,6.9,-.25,6.3],
// 4 15 9 -.25 -7 9 -.25 7 6.9 -.25 6.3 6.9 -.25 -6.3
  [4,15,9,-.25,-7,9,-.25,7,6.9,-.25,6.3,6.9,-.25,-6.3],
// 4 15 -9 -.25 -7 9 -.25 -7 6.9 -.25 -6.3 -6.9 -.25 -6.3
  [4,15,-9,-.25,-7,9,-.25,-7,6.9,-.25,-6.3,-6.9,-.25,-6.3],
// 4 15 -9 -.25 7 -9 -.25 -7 -6.9 -.25 -6.3 -6.9 -.25 6.3
  [4,15,-9,-.25,7,-9,-.25,-7,-6.9,-.25,-6.3,-6.9,-.25,6.3],
];
module ldraw_lib__190245b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190245b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190245b(line=0.2);