use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ring3.scad>
use <../../p/axl3ho10.scad>
use <../../p/axl3hol2.scad>
use <../../p/axl3hol3.scad>
use <../../p/axl3hol8.scad>
use <../../p/axl3hol9.scad>
use <30367s01.scad>
use <../../p/stud2.scad>
use <../../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30367cs01(realsolid=false) = [
// 0 ~Cylinder  2 x  2 with Dome Top with Axle Hole and Hollow Stud
// 0 Name: s\30367cs01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 20 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3(realsolid)],
// 1 16 0 20 0 0 0 -1 0 -1 0 -1 0 0 axl3ho10.dat
  [1,16,0,20,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__axl3ho10(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2(realsolid)],
// 1 16 0 4 0 1 0 0 0 16 0 0 0 1 axl3hol8.dat
  [1,16,0,4,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3hol8(realsolid)],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 16 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,16,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 16 0 0 0 4 0 0 0 16 4-4cyli.dat
  [1,16,0,16,0,16,0,0,0,4,0,0,0,16, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\30367s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30367s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30367s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30367s01(realsolid)],
// 0 // stud
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
];
module ldraw_lib__s__30367cs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30367cs01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30367cs01(line=0.2);