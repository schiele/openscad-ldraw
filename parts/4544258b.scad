use <../lib.scad>
use <../p/box5-12.scad>
use <s/4544258s01.scad>
function ldraw_lib__4544258b() = [
// 0 Sticker  1.8 x  1.8 with Porthole Rear Right
// 0 Name: 4544258b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emerald Night, set 10194, Train
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 18 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,18, ldraw_lib__box5_12()],
// 1 16 -4 -0.25 0 1 0 0 0 1 0 0 0 1 s\4544258s01.dat
  [1,16,-4,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544258s01()],
// 4 82 -16.2 -0.25 18 -18 -0.25 18 -18 -0.25 -18 -16.2 -0.25 -18
  [4,82,-16.2,-0.25,18,-18,-0.25,18,-18,-0.25,-18,-16.2,-0.25,-18],
// 0 //
// 4 16 -12 -0.25 0 -12 -0.25 8 -16.2 -0.25 18 -16.2 -0.25 -18
  [4,16,-12,-0.25,0,-12,-0.25,8,-16.2,-0.25,18,-16.2,-0.25,-18],
// 3 16 -12 -0.25 0 -16.2 -0.25 -18 -12 -0.25 -8
  [3,16,-12,-0.25,0,-16.2,-0.25,-18,-12,-0.25,-8],
// 4 16 -4 -0.25 -8 -12 -0.25 -8 -16.2 -0.25 -18 18 -0.25 -18
  [4,16,-4,-0.25,-8,-12,-0.25,-8,-16.2,-0.25,-18,18,-0.25,-18],
// 3 16 4 -0.25 -8 -4 -0.25 -8 18 -0.25 -18
  [3,16,4,-0.25,-8,-4,-0.25,-8,18,-0.25,-18],
// 4 16 4 -0.25 0 4 -0.25 -8 18 -0.25 -18 18 -0.25 18
  [4,16,4,-0.25,0,4,-0.25,-8,18,-0.25,-18,18,-0.25,18],
// 3 16 18 -0.25 18 4 -0.25 8 4 -0.25 0
  [3,16,18,-0.25,18,4,-0.25,8,4,-0.25,0],
// 4 16 -4 -0.25 8 4 -0.25 8 18 -0.25 18 -16.2 -0.25 18
  [4,16,-4,-0.25,8,4,-0.25,8,18,-0.25,18,-16.2,-0.25,18],
// 3 16 -16.2 -0.25 18 -12 -0.25 8 -4 -0.25 8
  [3,16,-16.2,-0.25,18,-12,-0.25,8,-4,-0.25,8],
];
module ldraw_lib__4544258b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544258b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544258b(line=0.2);