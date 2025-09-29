use <../lib.scad>
use <s/4345s01.scad>
use <../p/stud2.scad>
function ldraw_lib__4345b() = [
// 0 Container Box  2 x  2 x  2 with Hollow Studs
// 0 Name: 4345b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4345
// 
// 0 !HISTORY 2003-01-20 [cwdee] Copied from 4345.dat, BFC compliance, fixed underside error
// 0 !HISTORY 2003-07-03 [Steffen] subfiled
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4345s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4345s01()],
// 4 16 10 12 20 10 4 20 20 0 20 20 48 20
  [4,16,10,12,20,10,4,20,20,0,20,20,48,20],
// 4 16 -10 12 20 -20 48 20 -20 0 20 -10 4 20
  [4,16,-10,12,20,-20,48,20,-20,0,20,-10,4,20],
// 4 16 -20 48 20 -10 12 20 10 12 20 20 48 20
  [4,16,-20,48,20,-10,12,20,10,12,20,20,48,20],
// 4 16 -10 4 20 -20 0 20 20 0 20 10 4 20
  [4,16,-10,4,20,-20,0,20,20,0,20,10,4,20],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__4345b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4345b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4345b(line=0.2);