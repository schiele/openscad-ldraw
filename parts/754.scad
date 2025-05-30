use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/t01o3333.scad>
function ldraw_lib__754() = [
// 0 ~Hose Flexible Segment Link Section
// 0 Name: 754.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2000-04-28 [sbliss] Removed erroneous RING3.dat references.
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-12-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-05-26 [Steffen] modified to match updated 756.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -1.333 0 3 0 0 0 -2 0 0 0 3 t01o3333.dat
  [1,16,0,-1.333,0,3,0,0,0,-2,0,0,0,3, ldraw_lib__t01o3333()],
// 1 16 0 -1.333 0 4 0 0 0 0.667 0 0 0 4 4-4cyli.dat
  [1,16,0,-1.333,0,4,0,0,0,0.667,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -0.667 0 3 0 0 0 2 0 0 0 3 t01o3333.dat
  [1,16,0,-0.667,0,3,0,0,0,2,0,0,0,3, ldraw_lib__t01o3333()],
// 1 16 0 0 0 3 0 0 0 3 0 0 0 3 4-8sphe.dat
  [1,16,0,0,0,3,0,0,0,3,0,0,0,3, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 -3 4-4edge.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 3 0 0 0 1 0 0 0 -3 4-4edge.dat
  [1,16,0,-2,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 3 0 0 0 1 0 0 0 -3 4-4disc.dat
  [1,16,0,-2,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4disc()],
];
module ldraw_lib__754(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__754(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__754(line=0.2);