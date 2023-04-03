use <../lib.scad>
use <s/6142622rs01.scad>
use <s/6142622rs02.scad>
use <s/6142622rs03.scad>
use <s/6142622rs04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6142622r(realsolid=false) = [
// 0 Sticker  4.0 x  1.8 with Chevrolet Corvette Z06-C7 Logo on Yellow Background and Dark Grey Air Vents on Black Background
// 0 Name: 6142622r.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 75870, Speed Champions
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 20.7523 1 0 0 0 1 0 0 0 1 s\6142622rs01.dat
  [1,16,0,0,20.7523,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622rs01(realsolid)],
// 1 16 0 0 20.7217 1 0 0 0 1 0 0 0 1 s\6142622rs02.dat
  [1,16,0,0,20.7217,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622rs02(realsolid)],
// 1 16 0 0 -21.0097 1 0 0 0 1 0 0 0 1 s\6142622rs03.dat
  [1,16,0,0,-21.0097,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622rs03(realsolid)],
// 4 14 -18 -.25 -.1714 -18 -.25 -20.994 18 -.25 -20.994 18 -.25 -.1714
  [4,14,-18,-.25,-.1714,-18,-.25,-20.994,18,-.25,-20.994,18,-.25,-.1714],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142622rs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142622rs04(realsolid)],
];
module ldraw_lib__6142622r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142622r(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142622r(line=0.2);