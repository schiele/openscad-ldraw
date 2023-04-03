use <../lib.scad>
use <../p/box5-12.scad>
use <s/4544258s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4544258h(realsolid=false) = [
// 0 Sticker  1.1 x  3.9 with Gold "10194" Aligned Left
// 0 Name: 4544258h.dat
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
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12(realsolid)],
// 1 16 -39 -0.25 0 1 0 0 0 1 0 0 0 1 s\4544258s02.dat
  [1,16,-39,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4544258s02(realsolid)],
// 4 16 39 -0.25 11 20 -0.25 11 20 -0.25 -11 39 -0.25 -11
  [4,16,39,-0.25,11,20,-0.25,11,20,-0.25,-11,39,-0.25,-11],
];
module ldraw_lib__4544258h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544258h(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544258h(line=0.2);