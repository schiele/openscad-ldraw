use <../lib.scad>
use <s/3933s01.scad>
use <../p/stud.scad>
function ldraw_lib__3933() = [
// 0 Wing  4 x  8 Left
// 0 Name: 3933.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-02 [guyvivan] made BFC Compliant, corected mirrored stud
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3933s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3933s01()],
// 1 16 -30 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3933(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3933(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3933(line=0.2);