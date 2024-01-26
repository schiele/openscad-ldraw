use <../lib.scad>
use <s/2493s01.scad>
use <../p/stud.scad>
function ldraw_lib__2493a() = [
// 0 Window  1 x  4 x  5 with Solid Studs
// 0 Name: 2493a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 -30 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2493s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2493s01()],
// 0
];
module ldraw_lib__2493a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2493a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2493a(line=0.2);