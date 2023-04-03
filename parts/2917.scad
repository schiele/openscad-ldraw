use <../lib.scad>
use <s/2917s01.scad>
use <../p/stud2.scad>
use <../p/stud2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2917(realsolid=false) = [
// 0 Train Front Sloping Top
// 0 Name: 2917.dat
// 0 Author: Luis E. Fernandez [lfernand]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-05-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] Reworked (2006-10-03)
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2917s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2917s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2917s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2917s01(realsolid)],
// 1 16 -50 8 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,8,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 50 8 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,8,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 0
];
module ldraw_lib__2917(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2917(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2917(line=0.2);