use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__820672b(realsolid=false) = [
// 0 Sticker  0.5 x 13.9 with White Line
// 0 Name: 820672b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS harbour, Seaport, Set 6541, ship
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 139 0 0 0 0.25 0 0 0 5 box5-12.dat
  [1,16,0,-0.25,0,139,0,0,0,0.25,0,0,0,5, ldraw_lib__box5_12(realsolid)],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 15 138 -0.25 3 -138 -0.25 3 -138 -0.25 -3 138 -0.25 -3
  [4,15,138,-0.25,3,-138,-0.25,3,-138,-0.25,-3,138,-0.25,-3],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 -139 -0.25 5 -138 -0.25 3 138 -0.25 3 139 -0.25 5
  [4,16,-139,-0.25,5,-138,-0.25,3,138,-0.25,3,139,-0.25,5],
// 4 16 139 -0.25 5 138 -0.25 3 138 -0.25 -3 139 -0.25 -5
  [4,16,139,-0.25,5,138,-0.25,3,138,-0.25,-3,139,-0.25,-5],
// 4 16 139 -0.25 -5 138 -0.25 -3 -138 -0.25 -3 -139 -0.25 -5
  [4,16,139,-0.25,-5,138,-0.25,-3,-138,-0.25,-3,-139,-0.25,-5],
// 4 16 -139 -0.25 -5 -138 -0.25 -3 -138 -0.25 3 -139 -0.25 5
  [4,16,-139,-0.25,-5,-138,-0.25,-3,-138,-0.25,3,-139,-0.25,5],
];
module ldraw_lib__820672b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820672b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820672b(line=0.2);