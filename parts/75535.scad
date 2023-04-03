use <../lib.scad>
use <../p/4-4con19.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/peghole.scad>
function ldraw_lib__75535() = [
// 0 Technic Pin Joiner Round
// 0 Name: 75535.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-09-21 [OrionP] Added groove
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced use of 4-4cylo.dat
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -20 0 0 0 1 0 1 0 0 0 0 1 peghole.dat
  [1,16,-20,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 2 0 0 0 -2 0 1 0 0 0 0 1 peghole.dat
  [1,16,2,0,0,0,-2,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -2 0 0 0 2 0 1 0 0 0 0 1 peghole.dat
  [1,16,-2,0,0,0,2,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 16 0 0 0 -1 0 9.5 0 0 0 0 9.5 4-4edge.dat
  [1,16,16,0,0,0,-1,0,9.5,0,0,0,0,9.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 0 0 -16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,18,0,0,0,-16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18 0 0 0 16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-18,0,0,0,16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 15.75 0 0 0 -35.75 0 10 0 0 0 0 10 4-4cylo.dat
  [1,16,15.75,0,0,0,-35.75,0,10,0,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 20 0 0 0 -3.75 0 10 0 0 0 0 10 4-4cylo.dat
  [1,16,20,0,0,0,-3.75,0,10,0,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 16.25 0 0 0 -0.25 0 0.5 0 0 0 0 0.5 4-4con19.dat
  [1,16,16.25,0,0,0,-0.25,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con19()],
// 1 16 15.75 0 0 0 0.25 0 0.5 0 0 0 0 -0.5 4-4con19.dat
  [1,16,15.75,0,0,0,0.25,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4con19()],
// 1 16 20 0 0 0 -1 0 2 0 0 0 0 -2 4-4ring4.dat
  [1,16,20,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 -20 0 0 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-20,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
];
module ldraw_lib__75535(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75535(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75535(line=0.2);