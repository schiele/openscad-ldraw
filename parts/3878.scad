use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring39.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/stud4o.scad>
use <../p/t04o1765.scad>
function ldraw_lib__3878() = [
// 0 Minifig Top Hat
// 0 Name: 3878.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-03-11 [Steffen] BFCed
// 0 !HISTORY 2012-03-15 [Philo] Used more primitives
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8()],
// 1 16 0 -14 0 1 0 0 0 -3.5 0 0 0 1 stud4o.dat
  [1,16,0,-14,0,1,0,0,0,-3.5,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 -14 0 9 0 0 0 14 0 0 0 9 4-4cylo.dat
  [1,16,0,-14,0,9,0,0,0,14,0,0,0,9, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -14 0 11.05 0 0 0 15 0 0 0 11.05 4-4cylo.dat
  [1,16,0,-14,0,11.05,0,0,0,15,0,0,0,11.05, ldraw_lib__4_4cylo()],
// 1 16 0 -14 0 2.21 0 0 0 -1 0 0 0 -2.21 4-4ring4.dat
  [1,16,0,-14,0,2.21,0,0,0,-1,0,0,0,-2.21, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 13 0 0 0 1 0 0 0 13 4-4cyli.dat
  [1,16,0,4,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 0 -16 0 14 0 0 0 18 0 0 0 14 4-4cylc.dat
  [1,16,0,-16,0,14,0,0,0,18,0,0,0,14, ldraw_lib__4_4cylc()],
// 1 16 0 2 0 3.5 0 0 0 1 0 0 0 3.5 4-4ring4.dat
  [1,16,0,2,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ring4()],
// 1 16 0 2 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring7.dat
  [1,16,0,2,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring7()],
// 1 16 0 2 0 20 0 0 0 3 0 0 0 20 4-4cylo.dat
  [1,16,0,2,0,20,0,0,0,3,0,0,0,20, ldraw_lib__4_4cylo()],
// 1 16 0 5 0 6.5 0 0 0 -1 0 0 0 -6.5 4-4ring2.dat
  [1,16,0,5,0,6.5,0,0,0,-1,0,0,0,-6.5, ldraw_lib__4_4ring2()],
// 1 16 0 5 0 0.5 0 0 0 -1 0 0 0 -0.5 4-4ring39.dat
  [1,16,0,5,0,0.5,0,0,0,-1,0,0,0,-0.5, ldraw_lib__4_4ring39()],
// 1 16 0 5 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,5,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 11.05 0 0 0 -22.6667 0 0 0 11.05 t04o1765.dat
  [1,16,0,5,0,11.05,0,0,0,-22.6667,0,0,0,11.05, ldraw_lib__t04o1765()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 0 0 -11.05 0 -22.6667 0 11.05 0 0 t04o1765.dat
  [1,16,0,5,0,0,0,-11.05,0,-22.6667,0,11.05,0,0, ldraw_lib__t04o1765()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 0 0 11.05 0 -22.6667 0 -11.05 0 0 t04o1765.dat
  [1,16,0,5,0,0,0,11.05,0,-22.6667,0,-11.05,0,0, ldraw_lib__t04o1765()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 -11.05 0 0 0 -22.6667 0 0 0 -11.05 t04o1765.dat
  [1,16,0,5,0,-11.05,0,0,0,-22.6667,0,0,0,-11.05, ldraw_lib__t04o1765()],
];
module ldraw_lib__3878(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3878(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3878(line=0.2);