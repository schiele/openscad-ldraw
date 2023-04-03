use <../lib.scad>
use <stud.scad>
use <stug-6x6.scad>
function ldraw_lib__stug_7x7() = [
// 0 Stud Group  7 x  7
// 0 Name: stug-7x7.dat
// 0 Author: Michael Heidemann [mikeheide]
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
// 0 !HISTORY 2011-07-01 [PTadmin] Renamed from stug7
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 60 0 -40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 0 40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 0 60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -60 0 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-60,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -40 0 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-40,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 0 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 60 0 -60 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,60,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__stug_7x7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_7x7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_7x7(line=0.2);