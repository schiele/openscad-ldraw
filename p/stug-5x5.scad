use <../lib.scad>
use <stud.scad>
use <stug-4x4.scad>
function ldraw_lib__stug_5x5() = [
// 0 Stud Group  5 x  5
// 0 Name: stug-5x5.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2011-07-01 [PTadmin] Renamed from stug5
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -40 0 40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 0 40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 -40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 -20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 40 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__stug_5x5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug_5x5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug_5x5(line=0.2);