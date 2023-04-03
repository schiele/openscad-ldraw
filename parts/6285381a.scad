use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6285381a(realsolid=false) = [
// 0 Sticker  0.8 x  2 with Black Stripe on Transparent Background
// 0 Name: 6285381a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, bumper, Porsche, rear, set 75895
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -.25 0 0 0 20 0 .25 0 -8 0 0 box5-12.dat
  [1,16,0,-.25,0,0,0,20,0,.25,0,-8,0,0, ldraw_lib__box5_12(realsolid)],
// 4 16 20 -.25 -8 20 -.25 -4.2 -20 -.25 -4.2 -20 -.25 -8
  [4,16,20,-.25,-8,20,-.25,-4.2,-20,-.25,-4.2,-20,-.25,-8],
// 4 16 20 -.25 4.2 20 -.25 8 -20 -.25 8 -20 -.25 4.2
  [4,16,20,-.25,4.2,20,-.25,8,-20,-.25,8,-20,-.25,4.2],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 0 20 -.25 4.2 -20 -.25 4.2 -20 -.25 -4.2 20 -.25 -4.2
  [4,0,20,-.25,4.2,-20,-.25,4.2,-20,-.25,-4.2,20,-.25,-4.2],
];
module ldraw_lib__6285381a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6285381a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6285381a(line=0.2);