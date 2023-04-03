use <../lib.scad>
use <s/3936s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3936(realsolid=false) = [
// 0 Wing  4 x  4 Left
// 0 Name: 3936.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-09 [hafhead] Fixed overhanging quad
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2004-07-26 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-09-11 [guyvivan] Rotate Stud 90 degree and improve primitives rect2p
// 0 !HISTORY 2004-09-30 [guyvivan] Use subpart 3936s01.dat
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3936s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3936s01(realsolid)],
// 1 16 -30 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__3936(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3936(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3936(line=0.2);