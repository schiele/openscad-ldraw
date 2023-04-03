use <../../lib.scad>
use <3811s01.scad>
use <../../p/stug6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__44343s01(realsolid=false) = [
// 0 ~Baseplate 32 x 32 Road 6-Stud Crossroad without Top Pattern
// 0 Name: s\44343s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01(realsolid)],
// 1 16 -260 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 -260 0 -260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,-260,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 260 0 -260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,-260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 1 16 260 0 260 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,16,260,0,260,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6(realsolid)],
// 0 //
// 0 //
];
module ldraw_lib__s__44343s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__44343s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__44343s01(line=0.2);