use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__3112() = [
// 0 ~Axle Bush 1.6L
// 0 Name: 3112.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Completed header, BFC'ed, Optimized
// 0 !HISTORY 2008-08-23 [PTadmin] Renamed from 34c
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2018-11-24 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 4 0 0 0 0 4 0 32 0 4-4cyli.dat
  [1,16,0,0,-16,4,0,0,0,0,4,0,32,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -16 6 0 0 0 0 6 0 32 0 4-4cyli.dat
  [1,16,0,0,-16,6,0,0,0,0,6,0,32,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -16 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-16,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 16 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,16,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -16 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-16,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 16 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,16,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 16 2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,0,16,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -16 2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,16,0,0,-16,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 0
// 
];
module ldraw_lib__3112(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3112(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3112(line=0.2);