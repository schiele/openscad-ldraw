use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ring3.scad>
use <../../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3626cs02(realsolid=false) = [
// 0 ~Minifig Head - Closed Hollow Stud w/o Front and Back Surface
// 0 Name: s\3626cs02.dat
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
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 20 0 0 0 6 4-4cylc.dat
  [1,16,0,4,0,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 21 0 8 0 0 0 3 0 0 0 8 4-4cylo.dat
  [1,16,0,21,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2(realsolid)],
];
module ldraw_lib__s__3626cs02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3626cs02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3626cs02(line=0.2);