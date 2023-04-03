use <../../lib.scad>
use <../../p/3-4cyli.scad>
use <../../p/box5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__825s02(realsolid=false) = [
// 0 ~Door  1 x  3 x  4 Left - Lower Section
// 0 Name: s\825s02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 40 0 10 0 0 0 56 0 0 0 -10 3-4cyli.dat
  [1,16,0,40,0,10,0,0,0,56,0,0,0,-10, ldraw_lib__3_4cyli(realsolid)],
// 4 16 10 40 50 10 40 0 10 42 38 10 42 40
  [4,16,10,40,50,10,40,0,10,42,38,10,42,40],
// 4 16 10 40 0 10 96 0 10 52 38 10 42 38
  [4,16,10,40,0,10,96,0,10,52,38,10,42,38],
// 4 16 10 96 50 10 40 50 10 42 40 10 52 40
  [4,16,10,96,50,10,40,50,10,42,40,10,52,40],
// 4 16 10 52 38 10 96 0 10 96 50 10 52 40
  [4,16,10,52,38,10,96,0,10,96,50,10,52,40],
// 1 16 10 47 39 0 5 0 -5 0 0 0 0 1 box5.dat
  [1,16,10,47,39,0,5,0,-5,0,0,0,0,1, ldraw_lib__box5(realsolid)],
];
module ldraw_lib__s__825s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__825s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__825s02(line=0.2);