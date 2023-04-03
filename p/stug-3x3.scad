use <../lib.scad>
use <stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stug_3x3(realsolid=false) = [
// 0 Stud Group  3 x  3
// 0 Name: stug-3x3.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-07-01 [PTadmin] Renamed from stug3
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -20 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__stug_3x3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_3x3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_3x3(line=0.2);