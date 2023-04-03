use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box5.scad>
use <51739s01.scad>
use <../../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__24299s01(realsolid=false) = [
// 0 ~Wing  2 x  2 Left without Studs
// 0 Name: s\24299s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 -10 4 0 0 -10 0 -4 0 0 0 0 -20 box2-5.dat
  [1,16,-10,4,0,0,-10,0,-4,0,0,0,0,-20, ldraw_lib__box2_5(realsolid)],
// 1 16 -0.75 4 18.5 0 19.25 0 -4 0 0 0 0 1.5 box2-7.dat
  [1,16,-0.75,4,18.5,0,19.25,0,-4,0,0,0,0,1.5, ldraw_lib__box2_7(realsolid)],
// 1 16 -10 3 0 0 0 -1 0 -1.25 0 1 0 0 stud3.dat
  [1,16,-10,3,0,0,0,-1,0,-1.25,0,1,0,0, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 8 0 0 0 -6 0 -5 0 16 0 0 box5.dat
  [1,16,-10,8,0,0,0,-6,0,-5,0,16,0,0, ldraw_lib__box5(realsolid)],
// 4 16 -4 8 -16 0 8 -20 -20 8 -20 -16 8 -16
  [4,16,-4,8,-16,0,8,-20,-20,8,-20,-16,8,-16],
// 4 16 -16 8 -16 -20 8 -20 -20 8 20 -16 8 16
  [4,16,-16,8,-16,-20,8,-20,-20,8,20,-16,8,16],
// 4 16 -16 8 16 -20 8 20 18.5 8 20 -4 8 16
  [4,16,-16,8,16,-20,8,20,18.5,8,20,-4,8,16],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 s\51739s01.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51739s01(realsolid)],
// 4 16 -20 0 -20 0 0 -20 18.5 0 20 -20 0 20
  [4,16,-20,0,-20,0,0,-20,18.5,0,20,-20,0,20],
];
module ldraw_lib__s__24299s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24299s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24299s01(line=0.2);