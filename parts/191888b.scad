use <../lib.scad>
use <../p/box5-12.scad>
use <s/191888s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__191888b(realsolid=false) = [
// 0 Sticker  0.8 x  2 with White "7710"
// 0 Name: 191888b.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -0.25 0 20 0 0 0 0.25 0 0 0 -8 box5-12.dat
  [1,16,0,-0.25,0,20,0,0,0,0.25,0,0,0,-8, ldraw_lib__box5_12(realsolid)],
// 1 16 0 -0.25 -4.5 0.415 0 0 0 1 0 0 0 0.415 s\191888s01.dat
  [1,16,0,-0.25,-4.5,0.415,0,0,0,1,0,0,0,0.415, ldraw_lib__s__191888s01(realsolid)],
// 4 16 -20 -0.25 8 -16.6 -0.25 5.46 16.6 -0.25 5.46 20 -0.25 8
  [4,16,-20,-0.25,8,-16.6,-0.25,5.46,16.6,-0.25,5.46,20,-0.25,8],
// 4 16 -16.6 -0.25 5.46 -20 -0.25 8 -20 -0.25 -8 -16.6 -0.25 -7.82
  [4,16,-16.6,-0.25,5.46,-20,-0.25,8,-20,-0.25,-8,-16.6,-0.25,-7.82],
// 4 16 -16.6 -0.25 -7.82 -20 -0.25 -8 20 -0.25 -8 16.6 -0.25 -7.82
  [4,16,-16.6,-0.25,-7.82,-20,-0.25,-8,20,-0.25,-8,16.6,-0.25,-7.82],
// 4 16 20 -0.25 8 16.6 -0.25 5.46 16.6 -0.25 -7.82 20 -0.25 -8
  [4,16,20,-0.25,8,16.6,-0.25,5.46,16.6,-0.25,-7.82,20,-0.25,-8],
];
module ldraw_lib__191888b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191888b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191888b(line=0.2);