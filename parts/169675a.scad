use <../lib.scad>
use <../p/box5-12.scad>
use <s/169675as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__169675a(realsolid=false) = [
// 0 Sticker  1.1 x  1.5 with Blue Globe, Yellow Box and Curved Arrows
// 0 Name: 169675a.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4555, Station, Train, Transport
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2022-12-03 [MMR1988] Standardised description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Main
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\169675as01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__169675as01(realsolid)],
// 1 16 0 -.25 0 15 0 0 0 .25 0 0 0 -11 box5-12.dat
  [1,16,0,-.25,0,15,0,0,0,.25,0,0,0,-11, ldraw_lib__box5_12(realsolid)],
// 4 16 0 -.25 10 13 -.25 10 15 -.25 11 -15 -.25 11
  [4,16,0,-.25,10,13,-.25,10,15,-.25,11,-15,-.25,11],
// 3 16 -15 -.25 11 -13 -.25 10 0 -.25 10
  [3,16,-15,-.25,11,-13,-.25,10,0,-.25,10],
// 4 16 15 -.25 -11 15 -.25 11 13 -.25 0 13 -.25 -10
  [4,16,15,-.25,-11,15,-.25,11,13,-.25,0,13,-.25,-10],
// 3 16 15 -.25 11 13 -.25 10 13 -.25 0
  [3,16,15,-.25,11,13,-.25,10,13,-.25,0],
// 4 16 -15 -.25 11 -15 -.25 -11 -13 -.25 0 -13 -.25 10
  [4,16,-15,-.25,11,-15,-.25,-11,-13,-.25,0,-13,-.25,10],
// 3 16 -15 -.25 -11 -13 -.25 -10 -13 -.25 0
  [3,16,-15,-.25,-11,-13,-.25,-10,-13,-.25,0],
// 4 16 -15 -.25 -11 15 -.25 -11 0 -.25 -10 -13 -.25 -10
  [4,16,-15,-.25,-11,15,-.25,-11,0,-.25,-10,-13,-.25,-10],
// 3 16 15 -.25 -11 13 -.25 -10 0 -.25 -10
  [3,16,15,-.25,-11,13,-.25,-10,0,-.25,-10],
];
module ldraw_lib__169675a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169675a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169675a(line=0.2);