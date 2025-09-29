use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__752() = [
// 0 Hose Flexible End  1 x  1 x  0.667 without Tabs
// 0 Name: 752.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cap, gizmo, minifig, Space, tube
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-12-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-06-02 [Steffen] BFCed, used primitives
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 18 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,18,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 0 6 0 0 0 -8 0 0 0 6 4-4cylo.dat
  [1,16,0,18,0,6,0,0,0,-8,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 10 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,10,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 4 0 0 0 -4 0 0 0 4 4-4cylo.dat
  [1,16,0,10,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 6 0 1 0 0 0 -1 0 0 0 1 4-4ring3.dat
  [1,16,0,6,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 3 0 0 0 -6 0 0 0 3 4-4cylo.dat
  [1,16,0,6,0,3,0,0,0,-6,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 0 18 0 8 0 0 0 -10 0 0 0 8 4-4cylo.dat
  [1,16,0,18,0,8,0,0,0,-10,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 2.6667 0 1 0 0 0 -2.66667 0 0 0 -1 4-4con5.dat
  [1,16,0,2.6667,0,1,0,0,0,-2.66667,0,0,0,-1, ldraw_lib__4_4con5()],
// 1 16 0 8 0 2 0 0 0 -5.33333 0 0 0 -2 4-4con3.dat
  [1,16,0,8,0,2,0,0,0,-5.33333,0,0,0,-2, ldraw_lib__4_4con3()],
];
module ldraw_lib__752(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__752(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__752(line=0.2);