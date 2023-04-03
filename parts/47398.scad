use <../lib.scad>
use <s/47398s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47398(realsolid=false) = [
// 0 Wing  3 x 12 Right
// 0 Name: 47398.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47398s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47398s01(realsolid)],
// 1 16 -20 0 110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -90 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-90,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 20 0 -110 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,20,0,-110,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__47398(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47398(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47398(line=0.2);