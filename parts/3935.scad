use <../lib.scad>
use <s/3936s01.scad>
use <../p/stud.scad>
function ldraw_lib__3935() = [
// 0 Wing  4 x  4 Right
// 0 Name: 3935.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-26 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-09-30 [guyvivan] Use subpart 3936s01.dat
// 0 !HISTORY 2004-10-14 [Steffen] corrected studs orientation
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3936s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3936s01()],
// 
// 1 16 -10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3935(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3935(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3935(line=0.2);