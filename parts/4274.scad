use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/connect.scad>
use <../p/stud2a.scad>
function ldraw_lib__4274() = [
// 0 Technic Pin  1/2
// 0 Name: 4274.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 connect.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connect()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 stud2a.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__stud2a()],
// 1 16 0 0 0 0 -1 0 0 0 2 2 0 0 4-4ring3.dat
  [1,16,0,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring3()],
];
module ldraw_lib__4274(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4274(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4274(line=0.2);